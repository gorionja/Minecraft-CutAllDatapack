#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/dark_oak/destroy.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/dark_oak/destroy","italic":true,"color":"red"}]
# ****************************************************************************** #
function orion.cutall:calc.selecteditem.durability

scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute if score destroy_leaves_flg CAD_Setting matches 1 run function orion.cutall:dark_oak/detect_leaves
function orion.cutall:dark_oak/is.max_tree_size.limit.exceeded

execute if score use_auto_collect_flg CAD_Setting matches 1 run function orion.cutall:dark_oak/use.auto.collect