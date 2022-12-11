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
Item_can_only_be_in_1_bin___F: ItemBin_('F',_0) + ItemBin_('F',_1)
 + ItemBin_('F',_2) + ItemBin_('F',_3) + ItemBin_('F',_4) = 1
Item_can_only_be_in_1_bin___G: ItemBin_('G',_0) + ItemBin_('G',_1)
 + ItemBin_('G',_2) + ItemBin_('G',_3) + ItemBin_('G',_4) = 1
Item_can_only_be_in_1_bin___H: ItemBin_('H',_0) + ItemBin_('H',_1)
 + ItemBin_('H',_2) + ItemBin_('H',_3) + ItemBin_('H',_4) = 1
Item_can_only_be_in_1_bin___I: ItemBin_('I',_0) + ItemBin_('I',_1)
 + ItemBin_('I',_2) + ItemBin_('I',_3) + ItemBin_('I',_4) = 1
Item_can_only_be_in_1_bin___J: ItemBin_('J',_0) + ItemBin_('J',_1)
 + ItemBin_('J',_2) + ItemBin_('J',_3) + ItemBin_('J',_4) = 1
Item_can_only_be_in_1_bin___K: ItemBin_('K',_0) + ItemBin_('K',_1)
 + ItemBin_('K',_2) + ItemBin_('K',_3) + ItemBin_('K',_4) = 1
Item_can_only_be_in_1_bin___L: ItemBin_('L',_0) + ItemBin_('L',_1)
 + ItemBin_('L',_2) + ItemBin_('L',_3) + ItemBin_('L',_4) = 1
Item_can_only_be_in_1_bin___M: ItemBin_('M',_0) + ItemBin_('M',_1)
 + ItemBin_('M',_2) + ItemBin_('M',_3) + ItemBin_('M',_4) = 1
Item_can_only_be_in_1_bin___N: ItemBin_('N',_0) + ItemBin_('N',_1)
 + ItemBin_('N',_2) + ItemBin_('N',_3) + ItemBin_('N',_4) = 1
Item_can_only_be_in_1_bin___O: ItemBin_('O',_0) + ItemBin_('O',_1)
 + ItemBin_('O',_2) + ItemBin_('O',_3) + ItemBin_('O',_4) = 1
Item_can_only_be_in_1_bin___P: ItemBin_('P',_0) + ItemBin_('P',_1)
 + ItemBin_('P',_2) + ItemBin_('P',_3) + ItemBin_('P',_4) = 1
Item_can_only_be_in_1_bin___Q: ItemBin_('Q',_0) + ItemBin_('Q',_1)
 + ItemBin_('Q',_2) + ItemBin_('Q',_3) + ItemBin_('Q',_4) = 1
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___0:
 6 ItemBin_('A',_0) + 7 ItemBin_('B',_0) + 8 ItemBin_('C',_0)
 + 30 ItemBin_('D',_0) + 3 ItemBin_('E',_0) + 32 ItemBin_('F',_0)
 + 6 ItemBin_('G',_0) + 8 ItemBin_('H',_0) + 10 ItemBin_('I',_0)
 + 13 ItemBin_('J',_0) + 12 ItemBin_('K',_0) + 2 ItemBin_('L',_0)
 + 3 ItemBin_('M',_0) + ItemBin_('N',_0) + 11 ItemBin_('O',_0)
 + 2 ItemBin_('P',_0) + 9 ItemBin_('Q',_0) - 40 UsedBin_0 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___1:
 6 ItemBin_('A',_1) + 7 ItemBin_('B',_1) + 8 ItemBin_('C',_1)
 + 30 ItemBin_('D',_1) + 3 ItemBin_('E',_1) + 32 ItemBin_('F',_1)
 + 6 ItemBin_('G',_1) + 8 ItemBin_('H',_1) + 10 ItemBin_('I',_1)
 + 13 ItemBin_('J',_1) + 12 ItemBin_('K',_1) + 2 ItemBin_('L',_1)
 + 3 ItemBin_('M',_1) + ItemBin_('N',_1) + 11 ItemBin_('O',_1)
 + 2 ItemBin_('P',_1) + 9 ItemBin_('Q',_1) - 40 UsedBin_1 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___2:
 6 ItemBin_('A',_2) + 7 ItemBin_('B',_2) + 8 ItemBin_('C',_2)
 + 30 ItemBin_('D',_2) + 3 ItemBin_('E',_2) + 32 ItemBin_('F',_2)
 + 6 ItemBin_('G',_2) + 8 ItemBin_('H',_2) + 10 ItemBin_('I',_2)
 + 13 ItemBin_('J',_2) + 12 ItemBin_('K',_2) + 2 ItemBin_('L',_2)
 + 3 ItemBin_('M',_2) + ItemBin_('N',_2) + 11 ItemBin_('O',_2)
 + 2 ItemBin_('P',_2) + 9 ItemBin_('Q',_2) - 40 UsedBin_2 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___3:
 6 ItemBin_('A',_3) + 7 ItemBin_('B',_3) + 8 ItemBin_('C',_3)
 + 30 ItemBin_('D',_3) + 3 ItemBin_('E',_3) + 32 ItemBin_('F',_3)
 + 6 ItemBin_('G',_3) + 8 ItemBin_('H',_3) + 10 ItemBin_('I',_3)
 + 13 ItemBin_('J',_3) + 12 ItemBin_('K',_3) + 2 ItemBin_('L',_3)
 + 3 ItemBin_('M',_3) + ItemBin_('N',_3) + 11 ItemBin_('O',_3)
 + 2 ItemBin_('P',_3) + 9 ItemBin_('Q',_3) - 40 UsedBin_3 <= 0
Sum_of_item_weights_or_sizes_must_be_lower_than_the_bin_capacity___4:
 6 ItemBin_('A',_4) + 7 ItemBin_('B',_4) + 8 ItemBin_('C',_4)
 + 30 ItemBin_('D',_4) + 3 ItemBin_('E',_4) + 32 ItemBin_('F',_4)
 + 6 ItemBin_('G',_4) + 8 ItemBin_('H',_4) + 10 ItemBin_('I',_4)
 + 13 ItemBin_('J',_4) + 12 ItemBin_('K',_4) + 2 ItemBin_('L',_4)
 + 3 ItemBin_('M',_4) + ItemBin_('N',_4) + 11 ItemBin_('O',_4)
 + 2 ItemBin_('P',_4) + 9 ItemBin_('Q',_4) - 40 UsedBin_4 <= 0
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
ItemBin_('F',_0)
ItemBin_('F',_1)
ItemBin_('F',_2)
ItemBin_('F',_3)
ItemBin_('F',_4)
ItemBin_('G',_0)
ItemBin_('G',_1)
ItemBin_('G',_2)
ItemBin_('G',_3)
ItemBin_('G',_4)
ItemBin_('H',_0)
ItemBin_('H',_1)
ItemBin_('H',_2)
ItemBin_('H',_3)
ItemBin_('H',_4)
ItemBin_('I',_0)
ItemBin_('I',_1)
ItemBin_('I',_2)
ItemBin_('I',_3)
ItemBin_('I',_4)
ItemBin_('J',_0)
ItemBin_('J',_1)
ItemBin_('J',_2)
ItemBin_('J',_3)
ItemBin_('J',_4)
ItemBin_('K',_0)
ItemBin_('K',_1)
ItemBin_('K',_2)
ItemBin_('K',_3)
ItemBin_('K',_4)
ItemBin_('L',_0)
ItemBin_('L',_1)
ItemBin_('L',_2)
ItemBin_('L',_3)
ItemBin_('L',_4)
ItemBin_('M',_0)
ItemBin_('M',_1)
ItemBin_('M',_2)
ItemBin_('M',_3)
ItemBin_('M',_4)
ItemBin_('N',_0)
ItemBin_('N',_1)
ItemBin_('N',_2)
ItemBin_('N',_3)
ItemBin_('N',_4)
ItemBin_('O',_0)
ItemBin_('O',_1)
ItemBin_('O',_2)
ItemBin_('O',_3)
ItemBin_('O',_4)
ItemBin_('P',_0)
ItemBin_('P',_1)
ItemBin_('P',_2)
ItemBin_('P',_3)
ItemBin_('P',_4)
ItemBin_('Q',_0)
ItemBin_('Q',_1)
ItemBin_('Q',_2)
ItemBin_('Q',_3)
ItemBin_('Q',_4)
UsedBin_0
UsedBin_1
UsedBin_2
UsedBin_3
UsedBin_4
End
