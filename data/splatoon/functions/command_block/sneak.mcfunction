#floor
execute as @a[team=blue,scores={role=2..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ minecraft:blue_concrete run tag @s add splatoon.sneak_floor
execute as @a[team=blue,scores={role=2..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ minecraft:purpur_slab run tag @s add splatoon.sneak_floor
execute as @a[team=blue,scores={role=2..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ minecraft:purpur_stairs run tag @s add splatoon.sneak_floor
execute as @a[team=blue,scores={role=2..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ minecraft:blue_concrete run tag @s add splatoon.sneak_floor
execute as @a[team=blue,scores={role=2..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ minecraft:purpur_slab run tag @s add splatoon.sneak_floor
execute as @a[team=blue,scores={role=2..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ minecraft:purpur_stairs run tag @s add splatoon.sneak_floor
execute as @a[team=red,scores={role=20..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ minecraft:red_concrete run tag @s add splatoon.sneak_floor
execute as @a[team=red,scores={role=20..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ minecraft:red_sandstone_slab run tag @s add splatoon.sneak_floor
execute as @a[team=red,scores={role=20..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ minecraft:red_sandstone_stairs run tag @s add splatoon.sneak_floor
execute as @a[team=red,scores={role=20..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ minecraft:red_concrete run tag @s add splatoon.sneak_floor
execute as @a[team=red,scores={role=20..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ minecraft:red_sandstone_slab run tag @s add splatoon.sneak_floor
execute as @a[team=red,scores={role=20..}] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ minecraft:red_sandstone_stairs run tag @s add splatoon.sneak_floor

#impulse
execute as @a[team=blue,tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] at @s run particle minecraft:block blue_concrete ~ ~1 ~ 0.2 0.5 0.2 0 20 normal @a
execute as @a[team=red,tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] at @s run particle minecraft:block red_concrete ~ ~1 ~ 0.2 0.5 0.2 0 20 normal @a
execute as @a[tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] at @s run playsound minecraft:entity.player.splash master @s ~ ~ ~ 0.1
effect give @a[tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] minecraft:invisibility 100000 0 true
effect give @a[tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] minecraft:jump_boost 100000 1 true
effect give @a[tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] minecraft:regeneration 100000 1 true
effect give @a[tag=splatoon.sneak_floor,tag=!splatoon.sneaked_floor] minecraft:speed 100000 15 true
tag @a[tag=splatoon.sneak_floor] add splatoon.sneaked_floor

#repeat
execute as @a[tag=splatoon.sneak_floor,scores={splatoon.ink=0..159}] run scoreboard players add @s splatoon.ink 1
execute as @a[team=blue,tag=splatoon.sneak_floor] at @s run particle minecraft:block blue_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute as @a[team=red,tag=splatoon.sneak_floor] at @s run particle minecraft:block red_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute as @a[team=blue,tag=splatoon.sneak_floor] at @s if block ~0.4 ~ ~ minecraft:blue_concrete if block ~0.4 ~1 ~ air if block ~0.4 ~2 ~ air run tp @s ~0.4 ~1 ~
execute as @a[team=blue,tag=splatoon.sneak_floor] at @s if block ~ ~ ~0.4 minecraft:blue_concrete if block ~ ~1 ~0.4 air if block ~ ~2 ~0.4 air run tp @s ~ ~1 ~0.4
execute as @a[team=blue,tag=splatoon.sneak_floor] at @s if block ~-0.4 ~ ~ minecraft:blue_concrete if block ~-0.4 ~1 ~ air if block ~-0.4 ~2 ~ air run tp @s ~-0.4 ~1 ~
execute as @a[team=blue,tag=splatoon.sneak_floor] at @s if block ~ ~ ~-0.4 minecraft:blue_concrete if block ~ ~1 ~-0.4 air if block ~ ~2 ~-0.4 air run tp @s ~ ~1 ~-0.4
execute as @a[team=red,tag=splatoon.sneak_floor] at @s if block ~0.4 ~ ~ minecraft:red_concrete if block ~0.4 ~1 ~ air if block ~0.4 ~2 ~ air run tp @s ~0.4 ~1 ~
execute as @a[team=red,tag=splatoon.sneak_floor] at @s if block ~ ~ ~0.4 minecraft:red_concrete if block ~ ~1 ~0.4 air if block ~ ~2 ~0.4 air run tp @s ~ ~1 ~0.4
execute as @a[team=red,tag=splatoon.sneak_floor] at @s if block ~-0.4 ~ ~ minecraft:red_concrete if block ~-0.4 ~1 ~ air if block ~-0.4 ~2 ~ air run tp @s ~-0.4 ~1 ~
execute as @a[team=red,tag=splatoon.sneak_floor] at @s if block ~ ~ ~-0.4 minecraft:red_concrete if block ~ ~1 ~-0.4 air if block ~ ~2 ~-0.4 air run tp @s ~ ~1 ~-0.4
execute as @a[tag=splatoon.sneak_floor] at @s rotated ~ 0 if block ~ ~ ~ minecraft:iron_bars if block ^ ^ ^0.8 minecraft:iron_bars run tp @s ^ ^ ^0.1

#cancel
execute as @a[team=blue,tag=splatoon.sneak_floor] at @s unless block ~ ~-0.5 ~ minecraft:blue_concrete unless block ~ ~-0.5 ~ minecraft:purpur_slab unless block ~ ~-0.5 ~ minecraft:purpur_stairs unless block ~ ~-1 ~ minecraft:blue_concrete unless block ~ ~-1 ~ minecraft:purpur_slab unless block ~ ~-1 ~ minecraft:purpur_stairs run tag @s remove splatoon.sneak_floor
execute as @a[team=red,tag=splatoon.sneak_floor] at @s unless block ~ ~-0.5 ~ minecraft:red_concrete unless block ~ ~-0.5 ~ minecraft:red_sandstone_slab unless block ~ ~-0.5 ~ minecraft:red_sandstone_stairs unless block ~ ~-1 ~ minecraft:red_concrete unless block ~ ~-1 ~ minecraft:red_sandstone_slab unless block ~ ~-1 ~ minecraft:red_sandstone_stairs run tag @s remove splatoon.sneak_floor
execute as @a[tag=splatoon.sneak_floor] at @s positioned ~ ~1.7 ~ if entity @s[dx=0,dy=0,dz=0] run tag @s remove splatoon.sneak_floor
execute as @a[tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] at @s run playsound minecraft:entity.player.swim master @s ~ ~ ~ 0.1
execute as @a[team=blue,tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] at @s unless block ~0.4 ~ ~ minecraft:blue_concrete unless block ~ ~ ~0.4 minecraft:blue_concrete unless block ~-0.4 ~ ~ minecraft:blue_concrete unless block ~ ~ ~-0.4 minecraft:blue_concrete run effect clear @s minecraft:invisibility
execute as @a[team=red,tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] at @s unless block ~0.4 ~ ~ minecraft:red_concrete unless block ~ ~ ~0.4 minecraft:red_concrete unless block ~-0.4 ~ ~ minecraft:red_concrete unless block ~ ~ ~-0.4 minecraft:red_concrete run effect clear @s minecraft:invisibility
effect clear @a[tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] minecraft:jump_boost
effect clear @a[tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] minecraft:regeneration
effect clear @a[tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] minecraft:speed
effect give @a[tag=!splatoon.sneak_floor,tag=splatoon.sneaked_floor] minecraft:jump_boost 1 1 true
tag @a[tag=!splatoon.sneak_floor] remove splatoon.sneaked_floor

#wall
execute as @a[team=blue] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~0.4 ~-1.7 ~ minecraft:blue_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=blue] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~0.4 minecraft:blue_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=blue] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~-0.4 ~-1.7 ~ minecraft:blue_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=blue] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~-0.4 minecraft:blue_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=red] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~0.4 ~-1.7 ~ minecraft:red_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=red] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~0.4 minecraft:red_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=red] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~-0.4 ~-1.7 ~ minecraft:red_concrete run tag @s add splatoon.sneak_wall
execute as @a[team=red] at @s positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~-0.4 minecraft:red_concrete run tag @s add splatoon.sneak_wall

#impulse
execute as @a[tag=splatoon.sneak_wall,tag=!splatoon.sneaked_wall] at @s run playsound minecraft:entity.player.splash master @s ~ ~ ~ 0.1
effect give @a[tag=splatoon.sneak_wall,tag=!splatoon.sneaked_wall] minecraft:invisibility 100000 0 true
effect give @a[tag=splatoon.sneak_wall,tag=!splatoon.sneaked_wall] minecraft:levitation 100000 10 true
effect give @a[tag=splatoon.sneak_wall,tag=!splatoon.sneaked_wall] minecraft:regeneration 100000 1 true
tag @a[tag=splatoon.sneak_wall] add splatoon.sneaked_wall

#repeat
execute as @a[tag=splatoon.sneak_wall,scores={splatoon.ink=0..159}] run scoreboard players add @s splatoon.ink 1
execute as @a[team=blue,tag=splatoon.sneak_wall] at @s run particle minecraft:block blue_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute as @a[team=red,tag=splatoon.sneak_wall] at @s run particle minecraft:block red_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute as @a[tag=splatoon.sneak_wall] at @s if block ~ ~1.7 ~ minecraft:iron_bars if block ~ ~2.6 ~ minecraft:iron_bars run tp @s ~ ~0.2 ~

#cancel
execute as @a[team=blue,tag=splatoon.sneak_wall] at @s unless block ~0.4 ~ ~ minecraft:blue_concrete unless block ~ ~ ~0.4 minecraft:blue_concrete unless block ~-0.4 ~ ~ minecraft:blue_concrete unless block ~ ~ ~-0.4 minecraft:blue_concrete run tag @s remove splatoon.sneak_wall
execute as @a[team=red,tag=splatoon.sneak_wall] at @s unless block ~0.4 ~ ~ minecraft:red_concrete unless block ~ ~ ~0.4 minecraft:red_concrete unless block ~-0.4 ~ ~ minecraft:red_concrete unless block ~ ~ ~-0.4 minecraft:red_concrete run tag @s remove splatoon.sneak_wall
execute as @a[tag=splatoon.sneak_wall] at @s positioned ~ ~1.7 ~ if entity @s[dx=0,dy=0,dz=0] run tag @s remove splatoon.sneak_wall
execute as @a[tag=!splatoon.sneak_wall,tag=splatoon.sneaked_wall] at @s run playsound minecraft:entity.player.swim master @s ~ ~ ~ 0.1
execute as @a[tag=!splatoon.sneak_wall,tag=splatoon.sneaked_wall] at @s if block ~ ~-0.5 ~ minecraft:iron_bars run effect clear @s minecraft:invisibility
effect clear @a[tag=!splatoon.sneak_wall,tag=splatoon.sneaked_wall] minecraft:invisibility
effect clear @a[tag=!splatoon.sneak_wall,tag=splatoon.sneaked_wall] minecraft:levitation
effect clear @a[tag=!splatoon.sneak_wall,tag=splatoon.sneaked_wall] minecraft:regeneration
tag @a[tag=!splatoon.sneak_wall] remove splatoon.sneaked_wall

#step other team ink
execute as @a[team=blue] at @s if block ~ ~-0.5 ~ minecraft:red_concrete run tag @s add splatoon.step_other_team_ink
execute as @a[team=blue] at @s if block ~ ~-0.5 ~ minecraft:red_sandstone_slab run tag @s add splatoon.step_other_team_ink
execute as @a[team=blue] at @s if block ~ ~-0.5 ~ minecraft:red_sandstone_stairs run tag @s add splatoon.step_other_team_ink
execute as @a[team=red] at @s if block ~ ~-0.5 ~ minecraft:blue_concrete run tag @s add splatoon.step_other_team_ink
execute as @a[team=red] at @s if block ~ ~-0.5 ~ minecraft:purpur_slab run tag @s add splatoon.step_other_team_ink
execute as @a[team=red] at @s if block ~ ~-0.5 ~ minecraft:purpur_stairs run tag @s add splatoon.step_other_team_ink

#impulse
effect give @a[tag=splatoon.step_other_team_ink,tag=!splatoon.stepped_other_team_ink] minecraft:poison 100000 1 true
effect give @a[tag=splatoon.step_other_team_ink,tag=!splatoon.stepped_other_team_ink] minecraft:slowness 100000 3 true
tag @a[tag=splatoon.step_other_team_ink] add splatoon.stepped_other_team_ink

#cancel
execute as @a[team=blue,tag=splatoon.stepped_other_team_ink] at @s unless block ~ ~-0.5 ~ minecraft:red_concrete unless block ~ ~-0.5 ~ minecraft:red_sandstone_slab unless block ~ ~-0.5 ~ minecraft:red_sandstone_stairs run tag @s remove splatoon.step_other_team_ink
execute as @a[team=red,tag=splatoon.stepped_other_team_ink] at @s unless block ~ ~-0.5 ~ minecraft:blue_concrete unless block ~ ~-0.5 ~ minecraft:purpur_slab unless block ~ ~-0.5 ~ minecraft:purpur_stairs run tag @s remove splatoon.step_other_team_ink
effect clear @a[tag=!splatoon.step_other_team_ink,tag=splatoon.stepped_other_team_ink] minecraft:poison
effect clear @a[tag=!splatoon.step_other_team_ink,tag=splatoon.stepped_other_team_ink] minecraft:slowness
effect give @a[tag=!splatoon.step_other_team_ink,tag=splatoon.stepped_other_team_ink] minecraft:poison 1 1 true
effect give @a[tag=!splatoon.step_other_team_ink,tag=splatoon.stepped_other_team_ink] minecraft:slowness 1 3 true
tag @a[tag=!splatoon.step_other_team_ink] remove splatoon.stepped_other_team_ink