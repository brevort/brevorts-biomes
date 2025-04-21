execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/desert run data modify entity @s VillagerData.type set value desert
execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/desert run tag @s add processed

execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/jungle run data modify entity @s VillagerData.type set value jungle
execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/jungle run tag @s add processed

execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/savanna run data modify entity @s VillagerData.type set value savanna
execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/savanna run tag @s add processed

execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/snowy run data modify entity @s VillagerData.type set value snow
execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/snowy run tag @s add processed

execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/swamp run data modify entity @s VillagerData.type set value swamp
execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/swamp run tag @s add processed

execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/taiga run data modify entity @s VillagerData.type set value taiga
execute as @e[type=villager,tag=!processed] at @s if biome ~ ~ ~ #brevorts_biomes:villager_types/taiga run tag @s add processed

execute as @e[type=villager,tag=!processed] run data modify entity @s VillagerData.type set value plains
execute as @e[type=villager,tag=!processed] run tag @s add processed