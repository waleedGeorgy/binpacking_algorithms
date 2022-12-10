\* The_Bin_Packing_Problem *\
Minimize
Objective:_Minimize_the_number_of_bins_used: UsedBin_0 + UsedBin_1 + UsedBin_2
Subject To
Item_can_only_be_in_1_bin___A: ItemBin_('A',_0) + ItemBin_('A',_1)
 + ItemBin_('A',_2) = 1
Item_can_only_be_in_1_bin___B: ItemBin_('B',_0) + ItemBin_('B',_1)
 + ItemBin_('B',_2) = 1
Item_can_only_be_in_1_bin___C: ItemBin_('C',_0) + ItemBin_('C',_1)
 + ItemBin_('C',_2) = 1
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___0:
 5 ItemBin_('A',_0) + 10 ItemBin_('B',_0) + 4 ItemBin_('C',_0) - 12 UsedBin_0
 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___1:
 5 ItemBin_('A',_1) + 10 ItemBin_('B',_1) + 4 ItemBin_('C',_1) - 12 UsedBin_1
 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___2:
 5 ItemBin_('A',_2) + 10 ItemBin_('B',_2) + 4 ItemBin_('C',_2) - 12 UsedBin_2
 <= 0
Binaries
ItemBin_('A',_0)
ItemBin_('A',_1)
ItemBin_('A',_2)
ItemBin_('B',_0)
ItemBin_('B',_1)
ItemBin_('B',_2)
ItemBin_('C',_0)
ItemBin_('C',_1)
ItemBin_('C',_2)
UsedBin_0
UsedBin_1
UsedBin_2
End
