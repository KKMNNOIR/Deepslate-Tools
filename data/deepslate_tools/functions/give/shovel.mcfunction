##
 # axe.mcfunction
 # 
 #
 # Created by .
##
give @s minecraft:iron_shovel{display:{Name:'{"translate":"deepslate_tools.item.deepslate_shovel","italic":false}'},CustomModelData:117} 1
clear @s minecraft:knowledge_book 1
advancement revoke @s only deepslate_tools:shovel
recipe take @s deepslate_tools:deepslate_shovel