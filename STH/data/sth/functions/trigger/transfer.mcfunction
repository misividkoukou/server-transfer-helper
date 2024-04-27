tellraw @a [{"text":"请选择要前往的服务器 ","color":"yellow"}]
#传送主体
tellraw @s {"text":"","extra":[{"text":"服务器1","clickEvent":{"action":"run_command","value":"/function sth:transfer/tp1 "}}]}

tellraw @s {"text":"","extra":[{"text":"服务器2","clickEvent":{"action":"run_command","value":"/function sth:transfer/tp2 "}}]}

tellraw @s {"text":"","extra":[{"text":"服务器3","clickEvent":{"action":"run_command","value":"/function sth:transfer/tp3 "}}]}