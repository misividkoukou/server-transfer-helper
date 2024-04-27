execute if score @s server_num matches 1 run tellraw @s {"text": "您悠着点吧，这可是同一个服务器"}
execute if score @s server_num matches 2 run transfer <主机> <端口> @s
execute if score @s server_num matches 3 run transfer <主机> <端口> @s