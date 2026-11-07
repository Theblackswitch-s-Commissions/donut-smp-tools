scoreboard players set .bulk temp 128



execute align xyz run function donut_tools:amethyst_axe/break

execute if score .bulk temp matches ..126 run playsound minecraft:block.amethyst_block.break block @s ~ ~ ~ 1 1
execute if score .bulk temp matches ..126 run playsound minecraft:entity.player.levelup block @s ~ ~ ~ 0.4 2

kill @e[type=marker,tag=bulk]