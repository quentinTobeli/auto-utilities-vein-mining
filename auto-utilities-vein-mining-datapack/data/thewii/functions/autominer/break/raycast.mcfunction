execute if entity @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s}] run function thewii:autominer/break/tag_item
execute unless score #found twvm.tool matches 1 positioned ^ ^ ^0.25 if entity @s[distance=..7] run function thewii:autominer/break/raycast