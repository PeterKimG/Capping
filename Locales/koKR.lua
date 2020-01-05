
if GetLocale() ~= "koKR" then return end
local _, mod = ...
local L = mod.L

L.battleBegins = "전투 개시"
L.finalScore = "종료: %d - %d"
L.flagRespawns = "깃발 생성"

L.takenTheFlagTrigger = "^(.+)|1이;가; 깃발을 차지했습니다!"
L.hasTakenTheTrigger = "점령했습니다"
L.upgradeToTrigger = "추가 전리품"
L.droppedTrigger = "([^ ]*)|1이;가; ([^!]*) 깃발을 떨어뜨렸습니다!"
L.capturedTheTrigger = "([^ ]*)|1이;가; ([^!]*) 깃발 쟁탈에 성공했습니다!"

L.hordeGate = "호드 출입문"
L.allianceGate = "얼라이언스 출입문"
L.gatePosition = "%s (%s)"
L.west = "서쪽"
L.front = "전방"
L.east = "동쪽"
L.hordeBoss = "호드 두목놈"
L.allianceBoss = "얼라이언스 대장"
L.galvangar = "갈반가르"
L.balinda = "발린다"
L.ivus = "이부스"
L.lokholar = "로크홀라"
L.handIn = "|cFF33FF99Capping|r: 자동으로 퀘스트 아이템을 습득합니다."

--- Alliance IoC Workshop yells:
-- Gnomish Mechanic yells: I'm halfway there! Keep the Horde away from here.  They don't teach fighting in engineering school!
-- Gnomish Mechanic yells: It's broken already?! No worries. It's nothing I can't fix.
--- Horde IoC Workshop yells:
-- Goblin Mechanic yells: I'm about halfway done! Keep the Alliance away - fighting's not in my contract!
-- Goblin Mechanic yells: It's broken again?! I'll fix it... just don't expect the warranty to cover this.
L.halfway = "절반"
L.broken = "고장난"

-- Wintergrasp
--L.damaged = "|cFF33FF99Capping|r: %s Damaged"
--L.destroyed = "|cFF33FF99Capping|r: %s Destroyed"
--L.northEastKeep = "North-East Fortress Tower"
--L.southEastKeep = "South-East Fortress Tower"
--L.northWestKeep = "North-West Fortress Tower"
--L.southWestKeep = "South-West Fortress Tower"
--L.northWest = "North-West Wall"
--L.southWest = "South-West Wall"
--L.south = "South Wall"
--L.southEast = "South-East Wall"
--L.northEast = "North-East Wall"
--L.innerWest = "Inner-West Wall"
--L.innerSouth = "Inner-South Wall"
--L.innerEast = "Inner-East Wall"
--L.southGate = "South Gate"
--L.mainEntrance = "Main Entrance"
--L.westTower = "West Tower"
--L.southTower = "South Tower"
--L.eastTower = "East Tower"
