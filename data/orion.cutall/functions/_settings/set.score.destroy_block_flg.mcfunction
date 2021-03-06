#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.destroy_block_flg.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.destroy_block_flg","italic":true,"color":"red"}]
# ****************************************************************************** #
tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s ["",{"text":"[<- back]" ,"color":"blue","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/settings"}},{"text":"                 破壊ブロックの詳細設定"}]
tellraw @s [{"text":""}]
execute if score destroy_acacia_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_acacia_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_acacia_flg.off"}},{"text":"アカシア"}]
execute if score destroy_acacia_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_acacia_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_acacia_flg.off"}},{"text":"アカシア"}]
execute if score destroy_birch_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_birch_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_birch_flg.off"}},{"text":"シラカバ"}]
execute if score destroy_birch_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_birch_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_birch_flg.off"}},{"text":"シラカバ"}]
execute if score destroy_dark_oak_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_dark_oak_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_dark_oak_flg.off"}},{"text":"ダークオーク"}]
execute if score destroy_dark_oak_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_dark_oak_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_dark_oak_flg.off"}},{"text":"ダークオーク"}]
execute if score destroy_jungle_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_jungle_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_jungle_flg.off"}},{"text":"ジャングル"}]
execute if score destroy_jungle_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_jungle_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_jungle_flg.off"}},{"text":"ジャングル"}]
execute if score destroy_oak_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_oak_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_oak_flg.off"}},{"text":"オーク"}]
execute if score destroy_oak_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_oak_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_oak_flg.off"}},{"text":"オーク"}]
execute if score destroy_spruce_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_spruce_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_spruce_flg.off"}},{"text":"マツ"}]
execute if score destroy_spruce_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_spruce_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_spruce_flg.off"}},{"text":"マツ"}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]