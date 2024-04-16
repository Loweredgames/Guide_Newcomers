#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


#Function
function beginners_guide:versions/changelog/building
function beginners_guide:world/pre_setup_world


#Setup
#tellraw @a ["",{"translate":"???.test"}]
recipe give @a *
effect give @a night_vision 11 0 true


#Gamerules
gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 100000