##
 # axe.mcfunction
 # 
 #
 # Created by .
##
clear @s minecraft:knowledge_book 1
give @s minecraft:stone_furnace{display:{Name:'{"translate":"deepslate_tools.item.deepslate_furnace","italic":false}'},CustomModelData:117} 1
advancement revoke @s only deepslate_tools:furnace
recipe take @s deepslate_tools:deepslate_furnace