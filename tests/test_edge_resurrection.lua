function skip()
    return Spring.GetGameFrame() <= 0
end

function setup()
    Test.clearMap()
end

function cleanup()
    Test.clearMap()
end

function test()
    local gaia = Spring.GetGaiaTeamID()
    local x = -20
    local z = Game.mapSizeZ / 2
    local y = Spring.GetGroundHeight(x, z)
    local featureID = SyncedRun(function(locals)
        return Spring.CreateFeature("armcom_dead", locals.x, locals.y, locals.z, 0, locals.gaia)
    end)
    assert(featureID)

    local unitID = SyncedRun(function(locals)
        return Spring.ResurrectUnit(locals.featureID)
    end)
    assert(unitID and unitID > 0)
    assert(not Spring.GetUnitIsDead(unitID))

    local ux, uy, uz = Spring.GetUnitPosition(unitID)
    assert(Spring.TestMoveOrder(unitID, {ux, uy, uz}))
end
