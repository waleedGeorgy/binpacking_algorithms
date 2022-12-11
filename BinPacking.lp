\* The_Bin_Packing_Problem *\
Minimize
Objective:_Minimize_the_number_of_bins_used: UsedBin_0 + UsedBin_1 + UsedBin_2
 + UsedBin_3 + UsedBin_4
Subject To
Item_can_only_be_in_1_bin___a: ItemBin_('a',_0) + ItemBin_('a',_1)
 + ItemBin_('a',_2) + ItemBin_('a',_3) + ItemBin_('a',_4) = 1
Item_can_only_be_in_1_bin___b: ItemBin_('b',_0) + ItemBin_('b',_1)
 + ItemBin_('b',_2) + ItemBin_('b',_3) + ItemBin_('b',_4) = 1
Item_can_only_be_in_1_bin___c: ItemBin_('c',_0) + ItemBin_('c',_1)
 + ItemBin_('c',_2) + ItemBin_('c',_3) + ItemBin_('c',_4) = 1
Item_can_only_be_in_1_bin___d: ItemBin_('d',_0) + ItemBin_('d',_1)
 + ItemBin_('d',_2) + ItemBin_('d',_3) + ItemBin_('d',_4) = 1
Item_can_only_be_in_1_bin___e: ItemBin_('e',_0) + ItemBin_('e',_1)
 + ItemBin_('e',_2) + ItemBin_('e',_3) + ItemBin_('e',_4) = 1
Item_can_only_be_in_1_bin___f: ItemBin_('f',_0) + ItemBin_('f',_1)
 + ItemBin_('f',_2) + ItemBin_('f',_3) + ItemBin_('f',_4) = 1
Item_can_only_be_in_1_bin___g: ItemBin_('g',_0) + ItemBin_('g',_1)
 + ItemBin_('g',_2) + ItemBin_('g',_3) + ItemBin_('g',_4) = 1
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___0:
 2 ItemBin_('a',_0) + 5 ItemBin_('b',_0) + 4 ItemBin_('c',_0)
 + 7 ItemBin_('d',_0) + ItemBin_('e',_0) + 3 ItemBin_('f',_0)
 + 8 ItemBin_('g',_0) - 10 UsedBin_0 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___1:
 2 ItemBin_('a',_1) + 5 ItemBin_('b',_1) + 4 ItemBin_('c',_1)
 + 7 ItemBin_('d',_1) + ItemBin_('e',_1) + 3 ItemBin_('f',_1)
 + 8 ItemBin_('g',_1) - 10 UsedBin_1 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___2:
 2 ItemBin_('a',_2) + 5 ItemBin_('b',_2) + 4 ItemBin_('c',_2)
 + 7 ItemBin_('d',_2) + ItemBin_('e',_2) + 3 ItemBin_('f',_2)
 + 8 ItemBin_('g',_2) - 10 UsedBin_2 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___3:
 2 ItemBin_('a',_3) + 5 ItemBin_('b',_3) + 4 ItemBin_('c',_3)
 + 7 ItemBin_('d',_3) + ItemBin_('e',_3) + 3 ItemBin_('f',_3)
 + 8 ItemBin_('g',_3) - 10 UsedBin_3 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___4:
 2 ItemBin_('a',_4) + 5 ItemBin_('b',_4) + 4 ItemBin_('c',_4)
 + 7 ItemBin_('d',_4) + ItemBin_('e',_4) + 3 ItemBin_('f',_4)
 + 8 ItemBin_('g',_4) - 10 UsedBin_4 <= 0
Binaries
ItemBin_('a',_0)
ItemBin_('a',_1)
ItemBin_('a',_2)
ItemBin_('a',_3)
ItemBin_('a',_4)
ItemBin_('b',_0)
ItemBin_('b',_1)
ItemBin_('b',_2)
ItemBin_('b',_3)
ItemBin_('b',_4)
ItemBin_('c',_0)
ItemBin_('c',_1)
ItemBin_('c',_2)
ItemBin_('c',_3)
ItemBin_('c',_4)
ItemBin_('d',_0)
ItemBin_('d',_1)
ItemBin_('d',_2)
ItemBin_('d',_3)
ItemBin_('d',_4)
ItemBin_('e',_0)
ItemBin_('e',_1)
ItemBin_('e',_2)
ItemBin_('e',_3)
ItemBin_('e',_4)
ItemBin_('f',_0)
ItemBin_('f',_1)
ItemBin_('f',_2)
ItemBin_('f',_3)
ItemBin_('f',_4)
ItemBin_('g',_0)
ItemBin_('g',_1)
ItemBin_('g',_2)
ItemBin_('g',_3)
ItemBin_('g',_4)
UsedBin_0
UsedBin_1
UsedBin_2
UsedBin_3
UsedBin_4
End
