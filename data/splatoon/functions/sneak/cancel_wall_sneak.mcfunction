execute at @s run playsound minecraft:entity.player.swim master @s ~ ~ ~ 0.1
execute at @s if block ~ ~-0.5 ~ minecraft:iron_bars run effect clear @s minecraft:invisibility
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation
effect clear @s minecraft:regeneration
tag @s remove splatoon.sneaked_wall