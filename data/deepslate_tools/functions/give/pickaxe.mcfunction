##
 # axe.mcfunction
 # 
 #
 # Created by .
##
clear @s minecraft:knowledge_book 1
give @s minecraft:stone_pickaxe{display:{Name:'{"translate":"deepslate_tools.item.deepslate_pickaxe","italic":false}'},CustomModelData:117} 1
advancement revoke @s only deepslate_tools:pickaxe
recipe take @s deepslate_tools:deepslate_pickaxe