#Copyright (C) Loweredgames (Lorenzo Giannini)
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard objectives add start dummy
#scoreboard objectives add step dummy (non aggiungere player add, serve per la modalita avventura e survival, per i progressi del tutorial)
scoreboard players add @a start 1


##Setup Player
execute as @a[scores={start=5}] run time set 0
execute as @a[scores={start=5}] run gamemode spectator
execute as @a[scores={start=5}] run weather clear 5001s