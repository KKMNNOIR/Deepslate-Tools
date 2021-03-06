##
 # axe.mcfunction
 # 
 #
 # Created by .
##
give @s minecraft:iron_sword{display:{Name:'{"translate":"deepslate_tools.item.deepslate_sword","italic":false}'},CustomModelData:117} 1
clear @s minecraft:knowledge_book 1
advancement revoke @s only deepslate_tools:sword
recipe take @s deepslate_tools:deepslate_sword