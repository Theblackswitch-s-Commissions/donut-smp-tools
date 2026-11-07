scoreboard players remove .bulk temp 1

execute positioned ~0.5 ~0.5 ~0.5 run tag @n[type=marker,tag=bulk] add done

execute unless score .bulk temp matches 1.. run return fail

loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air
particle minecraft:dragon_breath ~ ~ ~ 0.2 0.2 0.2 0 12 force

execute positioned ~ ~ ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~1 ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~1 ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}

execute positioned ~1 ~ ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~ ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~1 ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}

execute positioned ~-1 ~ ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #donut_tools:tree unless entity @e[tag=smithed.block,dy=0] positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=bulk,distance=..0.3] run summon marker ~ ~ ~ {Tags:[bulk]}

execute at @e[type=marker,tag=bulk,tag=!done] align xyz run function donut_tools:amethyst_axe/break with storage ancient_artifacts:block