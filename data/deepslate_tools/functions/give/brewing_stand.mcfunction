##
 # axe.mcfunction
 # 
 #
 # Created by .
##
give @s minecraft:brewing_stand{display:{Name:'{"translate":"deepslate_tools.item.deepslate_brewing_stand","italic":false}'},CustomModelData:117} 1
clear @s minecraft:knowledge_book 1
advancement revoke @s only deepslate_tools:brewing_stand
recipe take @s deepslate_tools:deepslate_brewing_stand