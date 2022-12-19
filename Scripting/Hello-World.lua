function sysCall_init()
    
    xml = [[
        <ui title="Crane Control" closeable="true" resizable="false" activate="false">
        <group layout="form" flat="true">
            <label text="Arm speed (rad/s): 0.00" id="1"/>
            <hslider tick-position="above" tick-interval="1" minimum="-10" maximum="10" on-change="ArmActuator" id="2"/>
            <label text="Grab speed (m/s): 0.00" id="3"/>
            <hslider tick-position="above" tick-interval="1" minimum="-10" maximum="10" on-change="GrabActuator" id="4"/>
            <label text="Hoist speed (m/s): 0.00" id="5"/>
            <hslider tick-position="above" tick-interval="1" minimum="-10" maximum="10" on-change="HoistActuator" id="6"/>
            <label text="Magnet" id="7"/>
            <button text="Deactivated" on-click="MagnetActuator" checkable="true" id="8"/>
        </group>
        <label text="" style="* {margin-left: 400px;}"/>
    </ui>
    ]]
        ui=simUI.create(xml)
end

function ArmActuator()
    -- put your actuation code here
end

function GrabActuator()
    -- put your sensing code here
end

function HoistActuator()
    -- do some clean-up here
end

function MagnetActuator()
    -- do some clean-up here
end

