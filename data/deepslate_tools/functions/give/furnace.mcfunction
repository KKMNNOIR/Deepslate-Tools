##
 # axe.mcfunction
 # 
 #
 # Created by .
##
give @s minecraft:furnace{display:{Name:'{"translate":"deepslate_tools.item.deepslate_furnace","italic":false}'},CustomModelData:117} 1
clear @s minecraft:knowledge_book 1
advancement revoke @s only deepslate_tools:furnace
recipe take @s deepslate_tools:deepslate_furnace