##
 # axe.mcfunction
 # 
 #
 # Created by .
##
clear @s minecraft:knowledge_book 1
give @s minecraft:stone_axe{display:{Name:'{"translate":"deepslate_tools.item.deepslate_axe","italic":false}'},CustomModelData:117} 1
advancement revoke @s only deepslate_tools:axe
recipe take @s deepslate_tools:deepslate_axe