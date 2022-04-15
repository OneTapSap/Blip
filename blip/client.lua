

local blipPos = vector2(-1901.6176757813,2026.7854003906)


local blip = AddBlipForCoord(blipPos.x, blipPos.y)
SetBlipSprite(blip, 567)
SetBlipDisplay(blip, 4)
SetBlipScale(blip, 0.9)
SetBlipColour(blip, 17)
BeginTextCommandSetBlipName("STRING")
AddTextComponentString("Teszt")
EndTextCommandSetBlipName(blip)