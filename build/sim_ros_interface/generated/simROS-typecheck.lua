-- simROS lua type-checking wrapper
-- (this file is automatically generated: do not edit)
require 'checkargs'

local simROS=require('simROS')

function simROS.__addTypeCheck()
    local function wrapFunc(funcName,wrapperGenerator)
        _G['simROS'][funcName]=wrapperGenerator(_G['simROS'][funcName])
    end

end

sim.registerScriptFuncHook('sysCall_init','simROS.__addTypeCheck',true)

return simROS
