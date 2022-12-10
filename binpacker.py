#
# Bin packing as a LP problem:
# http://www.or.deis.unibo.it/kp/Chapter8.pdf
#
# Requisite Wiki Article:
# https://en.wikipedia.org/wiki/Bin_packing_problem
#
# PuLP Library:
# https://pythonhosted.org/PuLP/index.html
#
from pulp import *
import time

#
# A list of item tuples (name, weight) -- name is meaningless except to humans.
# Weight and Size are used interchangeably here and elsewhere.
#
items = [("A", 6), ("B", 7), ("C", 8), ("D", 35), ("E", 3), ("F", 32),
         ("G", 6), ("H", 8), ("I", 10), ("J", 13), ("K", 12), ("L", 2),
         ("M", 3), ("N", 1), ("O", 11), ("P", 2), ("Q", 9)]

itemCount = len(items)

# Max number of bins allowed.
input_maxBins = input('Insert number of bins: ')
maxBins = int(input_maxBins)

# Bin Size
input_binCapacity = input('Insert capacity of bins: ')
binCapacity = int(input_binCapacity)

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

#
# This is the constraints section.
#

# First constraint: For every item, the sum of bins in which it appears must be 1
for j in items:
    problem += lpSum([x[(j[0], i)] for i in range(maxBins)]) == 1, ("Item can only be in 1 bin - " + str(j[0]))

# Second constraint: For every bin, the number of items in the bin cannot exceed the bin capacity
for i in range(maxBins):
    problem += lpSum([items[j][1] * x[(items[j][0], i)] for j in range(itemCount)]) <= binCapacity * y[i], (
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
    print(str(b) + ": " + str(bins[b]))
