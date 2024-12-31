#Copyright (C) Loweredgames (Lorenzo Giannini)
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup
#tellraw @a ["",{"translate":"???.test"}]
recipe give @a *
effect give @a night_vision 11 0 true


##Function Setup
function beginners_guide:changelog/building
function beginners_guide:changelog/nightly_building
function beginners_guide:world/pre_setup_world


##Gamerules Setup
gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 100000
gamerule doDaylightCycle false
gamerule doWeatherCycle false