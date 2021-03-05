##
 # change_rotation.mcfunction
 # 
 #
 # Created by .
##
execute as @e[tag=DeepslateFurnace] at @s at @s if block ~ ~-0.5 ~ minecraft:furnace[facing=north] run data modify entity @s Rotation[0] set value 180f
execute as @e[tag=DeepslateFurnace] at @s at @s if block ~ ~-0.5 ~ minecraft:furnace[facing=east] run data modify entity @s Rotation[0] set value -90f
execute as @e[tag=DeepslateFurnace] at @s at @s if block ~ ~-0.5 ~ minecraft:furnace[facing=south] run data modify entity @s Rotation[0] set value 0f
execute as @e[tag=DeepslateFurnace] at @s at @s if block ~ ~-0.5 ~ minecraft:furnace[facing=west] run data modify entity @s Rotation[0] set value 90f

#if(lit==true) => change burn texture
execute as @e[tag=DeepslateFurnace] at @s if block ~ ~-0.5 ~ minecraft:furnace[lit=true] run data modify entity @s HandItems[0].tag.CustomModelData set value 1171

#if(lit=-false) => change normal texture
execute as @e[tag=DeepslateFurnace] at @s if block ~ ~-0.5 ~ minecraft:furnace[lit=false] run data modify entity @s HandItems[0].tag.CustomModelData set value 1170