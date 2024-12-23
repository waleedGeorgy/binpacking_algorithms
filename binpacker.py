from pulp import *
import time

items = []
items_weights = []
bins_capacity = []

maxBins = int(input('Insert number of bins: '))
binCapacity = 0
for i in range(0, maxBins):
    binCapacity = int(input(f'Insert capacity of bin {i + 1}: '))
    bins_capacity.append(binCapacity)

item_number = int(input('Inter number of items: '))
for i in range(0, item_number):
    input_elements = (input(f'Input item {i + 1} name: '), int(input(f'Input item {i + 1} size: ')))
    items.append(input_elements)
    items_weights.append(input_elements[1])

itemCount = len(items)

# Indicator variable assigned 1 when the bin is used.
y = pulp.LpVariable.dicts('UsedBin', range(maxBins), lowBound=0, upBound=1, cat=const.LpInteger)

# An indicator variable that is assigned 1 when item is placed into binNum
ItemInBin = [(itemTuple[0], binNum) for itemTuple in items
             for binNum in range(maxBins)]
x = pulp.LpVariable.dicts('ItemBin', ItemInBin, lowBound=0, upBound=1, cat=const.LpInteger)

# Initialize the problem
problem = LpProblem("The Bin Packing Problem", LpMinimize)

# Add the objective function.
problem += lpSum([y[i] for i in range(maxBins)]), "Objective: Minimize the number of bins used"

# This is the constraints section.

# First constraint: For every item, the sum of bins in which it appears must be 1
for j in items:
    problem += lpSum([x[(j[0], i)] for i in range(maxBins)]) == 1, ("Item can only be in 1 bin - " + str(j[0]))

# Second constraint: For every bin, the number of items in the bin cannot exceed the bin capacity
for i in range(len(bins_capacity)):
    problem += lpSum([items[j][1] * x[(items[j][0], i)] for j in range(itemCount)]) <= bins_capacity[i] * y[i], (
            "Sum of item weights or sizes must be lower than the bin capacity - " + str(i))

# Write the model to disk
problem.writeLP("BinPacking.lp")

# Solve the optimization.
start_time = time.time()
problem.solve()
print("Solved within %s seconds." % (time.time() - start_time))

# Bins used
print("Number of bins used = " + str(sum(([y[i].value() for i in range(maxBins)]))))

# The rest of this is some unpleasent massaging to get pretty results.
bins = {}
for itemBinPair in x.keys():
    if x[itemBinPair].value() == 1:
        itemNum = itemBinPair[0]
        binNum = itemBinPair[1]
        if binNum in bins:
            bins[binNum].append(itemNum)
        else:
            bins[binNum] = [itemNum]

for b in bins.keys():
    print(str(b + 1) + ": " + str(bins[b]))
