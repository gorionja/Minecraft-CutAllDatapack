#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/detect.destroy.block.jungle.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/detect.destroy.block.jungle","italic":true,"color":"red"}]
# ****************************************************************************** #
### 斧を使用して木を破壊したことの検知
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run function orion.cutall:jungle/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:jungle_wood"}}] run function orion.cutall:jungle/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_log"}}] run function orion.cutall:jungle/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_wood"}}] run function orion.cutall:jungle/is.max_tree_size.limit.exceeded