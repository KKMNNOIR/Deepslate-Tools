##
 # furnace.mcfunction
 # 
 #
 # Created by .
##
execute align xyz if block ~ ~ ~ minecraft:furnace[facing=north] positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["DeepslateFurnace"],ShowArms:1b,Invulnerable:1b,NoGravity:1b,Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},HandItems:[{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:1170}},{}],NoBasePlate:1b,Marker:1b,Invisible:1b,Rotation:[180f,0f]}
execute align xyz if block ~ ~ ~ minecraft:furnace[facing=east] positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["DeepslateFurnace"],ShowArms:1b,Invulnerable:1b,NoGravity:1b,Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},HandItems:[{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:1170}},{}],NoBasePlate:1b,Marker:1b,Invisible:1b,Rotation:[-90f,0f]}
execute align xyz if block ~ ~ ~ minecraft:furnace[facing=south] positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["DeepslateFurnace"],ShowArms:1b,Invulnerable:1b,NoGravity:1b,Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},HandItems:[{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:1170}},{}],NoBasePlate:1b,Marker:1b,Invisible:1b,Rotation:[0f,0f]}
execute align xyz if block ~ ~ ~ minecraft:furnace[facing=west] positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["DeepslateFurnace"],ShowArms:1b,Invulnerable:1b,NoGravity:1b,Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},HandItems:[{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:1170}},{}],NoBasePlate:1b,Marker:1b,Invisible:1b,Rotation:[90f,0f]}

execute unless block ~ ~ ~ minecraft:furnace positioned ^ ^ ^0.1 run function deepslate_tools:set/furnace