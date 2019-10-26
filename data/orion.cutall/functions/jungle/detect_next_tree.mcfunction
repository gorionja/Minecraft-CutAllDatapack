#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/jungle/detect_next_tree.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/jungle/detect_next_tree","italic":true,"color":"red"}]
# ****************************************************************************** #

# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
# Y -1 の探索
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~ ~-1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~ ~-1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~ ~-1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~1 ~-1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~1 ~-1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~1 ~-1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~-1 ~-1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~-1 ~-1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute if score destroy_under_blocks_flg CAD_Setting matches 1 positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy