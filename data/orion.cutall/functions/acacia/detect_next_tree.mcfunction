# ------------------------------------------------------------- #
# acacia/detect_next_tree.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] acacia/detect_next_tree","italic":true,"color":"red"}]

# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #orion.cutall:acacia run function orion.cutall:acacia/destroy