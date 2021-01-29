execute at @s run playsound minecraft:entity.player.swim master @s ~ ~ ~ 0.1
execute at @s[team=blue] unless block ~0.4 ~ ~ #splatoon:blue_wall_sneak_block unless block ~ ~ ~0.4 #splatoon:blue_wall_sneak_block unless block ~-0.4 ~ ~ #splatoon:blue_wall_sneak_block unless block ~ ~ ~-0.4 #splatoon:blue_wall_sneak_block run effect clear @s minecraft:invisibility
execute at @s[team=orange] unless block ~0.4 ~ ~ #splatoon:orange_wall_sneak_block unless block ~ ~ ~0.4 #splatoon:orange_wall_sneak_block unless block ~-0.4 ~ ~ #splatoon:orange_wall_sneak_block unless block ~ ~ ~-0.4 #splatoon:orange_wall_sneak_block run effect clear @s minecraft:invisibility
effect clear @s minecraft:jump_boost
effect clear @s minecraft:regeneration
effect clear @s minecraft:speed
effect give @s minecraft:jump_boost 1 1 true
tag @s remove splatoon.sneaked_floor