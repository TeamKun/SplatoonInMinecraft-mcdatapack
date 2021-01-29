execute at @s[team=blue] run particle minecraft:block blue_concrete ~ ~1 ~ 0.2 0.5 0.2 0 20 normal @a
execute at @s[team=orange] run particle minecraft:block orange_concrete ~ ~1 ~ 0.2 0.5 0.2 0 20 normal @a
execute at @s run playsound minecraft:entity.player.swim master @s ~ ~ ~ 0.1
effect give @s minecraft:invisibility 100000 0 true
effect give @s minecraft:jump_boost 100000 1 true
effect give @s minecraft:regeneration 100000 1 true
effect give @s minecraft:speed 100000 15 true
tag @s add splatoon.sneaked_floor