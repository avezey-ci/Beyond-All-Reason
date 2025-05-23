local gadget = gadget

function gadget:GetInfo()
    return {
        name    = "Unit Clamp Position",
        desc    = "Clamps newly spawned units inside the map bounds",
        date    = "2025",
        license = "GPLv2",
        layer   = 0,
        enabled = true,
    }
end

if not gadgetHandler:IsSyncedCode() then
    return
end

local spGetUnitPosition = Spring.GetUnitPosition
local spSetUnitPosition = Spring.SetUnitPosition
local mapMaxX = Game.mapSizeX
local mapMaxZ = Game.mapSizeZ

local function Clamp(x, min, max)
    if x < min then return min end
    if x > max then return max end
    return x
end

local function clampUnit(unitID)
    local x, y, z = spGetUnitPosition(unitID)
    local nx = Clamp(x, 0, mapMaxX)
    local nz = Clamp(z, 0, mapMaxZ)
    if nx ~= x or nz ~= z then
        spSetUnitPosition(unitID, nx, nz)
    end
end

function gadget:UnitCreated(unitID)
    clampUnit(unitID)
end

function gadget:UnitLoaded(unitID)
    clampUnit(unitID)
end

return
