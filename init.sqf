
if (isNil "stopFiring") then { stopFiring = false;};
if (isNil "ts_tasks") then { ts_tasks = 0 }; 

// dzn Gear
  // set true to engage Edit mode
[false] execVM "dzn_gear\dzn_gear_init.sqf";
  // dzn DynAI
[] execVM "dzn_dynai\dzn_dynai_init.sqf";
  // TS Framework
[] execVM "dzn_tSFramework\dzn_tSFramework_Init.sqf";
  // dzn AAR
[] execVM "dzn_brv\dzn_brv_init.sqf";

[] execVM "arty.sqf";
