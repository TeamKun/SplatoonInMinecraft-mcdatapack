execute if entity @s[team=blue] run particle minecraft:block blue_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute if entity @s[team=orange] run particle minecraft:block orange_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute if entity @s[team=blue] if block ~0.4 ~ ~ #splatoon:blue_wall_sneak_block if block ~0.4 ~1 ~ air if block ~0.4 ~2 ~ air run tp @s ~0.4 ~1 ~
execute if entity @s[team=blue] if block ~ ~ ~0.4 #splatoon:blue_wall_sneak_block if block ~ ~1 ~0.4 air if block ~ ~2 ~0.4 air run tp @s ~ ~1 ~0.4
execute if entity @s[team=blue] if block ~-0.4 ~ ~ #splatoon:blue_wall_sneak_block if block ~-0.4 ~1 ~ air if block ~-0.4 ~2 ~ air run tp @s ~-0.4 ~1 ~
execute if entity @s[team=blue] if block ~ ~ ~-0.4 #splatoon:blue_wall_sneak_block if block ~ ~1 ~-0.4 air if block ~ ~2 ~-0.4 air run tp @s ~ ~1 ~-0.4
execute if entity @s[team=orange] if block ~0.4 ~ ~ #splatoon:orange_wall_sneak_block if block ~0.4 ~1 ~ air if block ~0.4 ~2 ~ air run tp @s ~0.4 ~1 ~
execute if entity @s[team=orange] if block ~ ~ ~0.4 #splatoon:orange_wall_sneak_block if block ~ ~1 ~0.4 air if block ~ ~2 ~0.4 air run tp @s ~ ~1 ~0.4
execute if entity @s[team=orange] if block ~-0.4 ~ ~ #splatoon:orange_wall_sneak_block if block ~-0.4 ~1 ~ air if block ~-0.4 ~2 ~ air run tp @s ~-0.4 ~1 ~
execute if entity @s[team=orange] if block ~ ~ ~-0.4 #splatoon:orange_wall_sneak_block if block ~ ~1 ~-0.4 air if block ~ ~2 ~-0.4 air run tp @s ~ ~1 ~-0.4
execute rotated ~ 0 if block ~ ~ ~ minecraft:iron_bars if block ^ ^ ^0.8 minecraft:iron_bars run tp @s ^ ^ ^0.1
scoreboard players add @s[scores={splatoon.ink=0..159}] splatoon.ink 1