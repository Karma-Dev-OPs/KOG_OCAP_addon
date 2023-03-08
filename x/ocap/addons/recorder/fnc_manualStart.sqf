/* ----------------------------------------------------------------------------
FILE: fnc_manualStart.sqf

FUNCTION: OCAP_recorder_fnc_manualStart

Description:
  Manually start the recording by setting the overide bool GVAR(manualStart) to true

Parameters:
  None

Returns:
  Nothing

Example:
  > call OCAP_recorder_fnc_manualStart

Public:
  No

Author:
  habitualdev
---------------------------------------------------------------------------- */

#include "script_component.hpp"

if (GVAR(manualStart) || isNil(GVAR(manualStart))) exitWith {};

if (GVAR(recording)) exitWith {};

GVAR(manualStart) = true;
