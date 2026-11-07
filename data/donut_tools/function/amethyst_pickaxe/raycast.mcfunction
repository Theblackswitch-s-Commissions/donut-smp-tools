scoreboard players set .found temp 0

execute align xyz as @e[type=item,dy=0,tag=!checked_mine,tag=!ignore_mine_check] store result score @s age run data get entity @s Age
execute align xyz if entity @n[type=item,dy=0,scores={age=..1},tag=!checked_mine,tag=!ignore_mine_check] positioned ~0.5 ~0.5 ~0.5 run function donut_tools:amethyst_pickaxe/rotate
execute align xyz as @e[type=item,dy=0,tag=!checked_mine,tag=!ignore_mine_check] run tag @s add checked_mine
execute if entity @p[distance=..20.5] if score .found temp matches 0 positioned ^ ^ ^0.1 run function donut_tools:amethyst_pickaxe/raycast