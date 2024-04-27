# server-trancefer-helper
这是一个帮助服务器管理者更简单的管理多服务器的数据包

感谢你使用server trancefer helper数据包，你如果是第一次使用，请根据以下步骤进行配置  

**1.所需工具**：  
一台电脑，一双手，一个大脑  

**2.对你的服务器进行编号**  
本数据包默认为3个传送端口，如果你需要的端口数更多或更少，可以等待精简版的发布（主要是同一服务器传送没有搞清楚机制）  
本教程使用以下三个编号帮助您更好的理解  
1 play.areocraft.space  
2 mini.areocraft.space  
3 test.areocraft.space  

**3.更改scoreboard值**  
此数据包需要在你所有的服务器中安装  
使用/scoreboard players set @a server_num <服务器编号> 进行配置   
值得注意的是，你需要在每一个服务器内都输入此指令  
eg：在ip为play.areocraft.space的服务器中输入scoreboard players set @a server_num 1  

**4.设置你的端口**  
在STH：data/functions/trancefer文件夹中的三个文件中（tp1 tp2 tp3）输入对应的端口，你可以使用vscord或者自带的记事本打开，你必须将tp1 tp2 tp3 3个文件中所有关于端口的位置配置完毕  
（要是实在没有3个就写个mc.hypixel.net呗）  
![N ~XA9QW%87$_MSD7BX704D](https://github.com/misividkoukou/server-transfer-helper/assets/121597192/e12c149e-d2b5-4f25-94c9-2034711f749f)
将图片中的<主机> <端口>改为你的ip地址与端口  
如果你有域名，则端口填写25565，如果是购买的面板服，或vps，请填写连接端口  
eg:127.0.0.1 14779 | mini.areocraft.space 25565  

**5.设置描述**  
在STH：data/functions/trigger文件夹中trancefer文件中修改描述,描述可以是你想要玩家知道的名字  
eg.将 服务器1 修改为 生存服  
这个编号应该与你的编号相符  

**6.重新加载你的数据包，使用/reload指令**  

**7.一些注意事项**  
Ⅰ你可以先进行配置再将他加入服务器进行scoreboard配置  
Ⅱ使用此数据包的前提是，你将其安装到各个服务端而不是客户端  
Ⅲ(重要)在默认情况下，服务器不会接受转移，并会断开与客户端的连接，但可以通过将配置文件server.properties中的accepts-transfers设置为true来启用此功能，启用功能后，才可以使用此数据包  
Ⅳ本数据包支持范围为Java版24w04a以上  

**8.使用方法**  
使用trigger指令，然后打开聊天框点击想去的服务器
有个彩蛋，祝你开心

**9.使用协议**  
你可以随意传播与发布此数据包，但请增加此GitHub页面链接与作者及版本信息  

感谢你的使用  
