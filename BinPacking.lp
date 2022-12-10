\* The_Bin_Packing_Problem *\
Minimize
Objective:_Minimize_the_number_of_bins_used: UsedBin_0 + UsedBin_1 + UsedBin_2
 + UsedBin_3 + UsedBin_4
Subject To
Item_can_only_be_in_1_bin___A: ItemBin_('A',_0) + ItemBin_('A',_1)
 + ItemBin_('A',_2) + ItemBin_('A',_3) + ItemBin_('A',_4) = 1
Item_can_only_be_in_1_bin___B: ItemBin_('B',_0) + ItemBin_('B',_1)
 + ItemBin_('B',_2) + ItemBin_('B',_3) + ItemBin_('B',_4) = 1
Item_can_only_be_in_1_bin___C: ItemBin_('C',_0) + ItemBin_('C',_1)
 + ItemBin_('C',_2) + ItemBin_('C',_3) + ItemBin_('C',_4) = 1
Item_can_only_be_in_1_bin___D: ItemBin_('D',_0) + ItemBin_('D',_1)
 + ItemBin_('D',_2) + ItemBin_('D',_3) + ItemBin_('D',_4) = 1
Item_can_only_be_in_1_bin___E: ItemBin_('E',_0) + ItemBin_('E',_1)
 + ItemBin_('E',_2) + ItemBin_('E',_3) + ItemBin_('E',_4) = 1
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___0:
 10 ItemBin_('A',_0) + 7 ItemBin_('B',_0) + 15 ItemBin_('C',_0)
 + 2 ItemBin_('D',_0) + 3 ItemBin_('E',_0) - 17 UsedBin_0 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___1:
 10 ItemBin_('A',_1) + 7 ItemBin_('B',_1) + 15 ItemBin_('C',_1)
 + 2 ItemBin_('D',_1) + 3 ItemBin_('E',_1) - 17 UsedBin_1 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___2:
 10 ItemBin_('A',_2) + 7 ItemBin_('B',_2) + 15 ItemBin_('C',_2)
 + 2 ItemBin_('D',_2) + 3 ItemBin_('E',_2) - 17 UsedBin_2 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___3:
 10 ItemBin_('A',_3) + 7 ItemBin_('B',_3) + 15 ItemBin_('C',_3)
 + 2 ItemBin_('D',_3) + 3 ItemBin_('E',_3) - 17 UsedBin_3 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___4:
 10 ItemBin_('A',_4) + 7 ItemBin_('B',_4) + 15 ItemBin_('C',_4)
 + 2 ItemBin_('D',_4) + 3 ItemBin_('E',_4) - 17 UsedBin_4 <= 0
Binaries
ItemBin_('A',_0)
ItemBin_('A',_1)
ItemBin_('A',_2)
ItemBin_('A',_3)
ItemBin_('A',_4)
ItemBin_('B',_0)
ItemBin_('B',_1)
ItemBin_('B',_2)
ItemBin_('B',_3)
ItemBin_('B',_4)
ItemBin_('C',_0)
ItemBin_('C',_1)
ItemBin_('C',_2)
ItemBin_('C',_3)
ItemBin_('C',_4)
ItemBin_('D',_0)
ItemBin_('D',_1)
ItemBin_('D',_2)
ItemBin_('D',_3)
ItemBin_('D',_4)
ItemBin_('E',_0)
ItemBin_('E',_1)
ItemBin_('E',_2)
ItemBin_('E',_3)
ItemBin_('E',_4)
UsedBin_0
UsedBin_1
UsedBin_2
UsedBin_3
UsedBin_4
End
