#execute if entity @s[team=blue] run particle minecraft:block blue_concrete ~ ~ ~ 0 0 0 0 3 normal @a
#execute if entity @s[team=orange] run particle minecraft:block orange_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute if entity @s[team=red] run particle minecraft:block red_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute if entity @s[team=white] run particle minecraft:block white_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute if block ~ ~1.7 ~ minecraft:iron_bars if block ~ ~2.6 ~ minecraft:iron_bars run tp @s ~ ~0.2 ~
scoreboard players add @s[scores={splatoon.ink=0..159}] splatoon.ink 1