scoreboard players set .found temp 1

summon item_display ~ ~ ~ {Tags:[find_rotation]}

execute rotated ~ 0 positioned ^ ^ ^0.5 facing entity @s eyes run rotate @n[type=item_display,tag=find_rotation] ~ 0

execute align xyz as @e[type=item_display,tag=find_rotation,y_rotation=-180..-135] at @s run tp @s ~ ~ ~ 180 ~
execute align xyz as @e[type=item_display,tag=find_rotation,y_rotation=135..180] at @s run tp @s ~ ~ ~ 180 ~ 
execute align xyz as @e[type=item_display,tag=find_rotation,y_rotation=45..135] at @s run tp @s ~ ~ ~ 90 ~
execute align xyz as @e[type=item_display,tag=find_rotation,y_rotation=-45..45] at @s run tp @s ~ ~ ~ 0 ~
execute align xyz as @e[type=item_display,tag=find_rotation,y_rotation=-135..-45] at @s run tp @s ~ ~ ~ -90 ~

playsound minecraft:block.amethyst_block.break block @s ~ ~ ~ 1 1
playsound minecraft:entity.player.levelup block @s ~ ~ ~ 0.4 2

execute align xyz at @e[type=item_display,tag=find_rotation,dy=0] run function donut_tools:amethyst_pickaxe/mine_9

execute align xyz run kill @e[type=item_display,tag=find_rotation,dy=0]