##
 # brewing_stand.mcfunction
 # 
 #
 # Created by .
##
execute align xyz if block ~ ~ ~ minecraft:brewing_stand positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:["DeepslateBrewingStand"],ShowArms:1b,Invulnerable:1b,NoGravity:1b,Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},HandItems:[{id:"minecraft:brewing_stand",Count:1b,tag:{CustomModelData:1170}},{}],NoBasePlate:1b,Rotation:[180f,0f],Marker:1b,Invisible:1b}

execute unless block ~ ~ ~ minecraft:brewing_stand positioned ^ ^ ^0.1 run function deepslate_tools:set/brewing_stand