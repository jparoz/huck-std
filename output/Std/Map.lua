local _Std_Map = {}
_Std_Map["collect"] = require("Std.Map.Impl")["lua_collect"]
_Std_Map["get"] = require("Std.Map.Impl")["lua_get"]
_Std_Map["insert"] = require("Std.Map.Impl")["lua_insert"]
_Std_Map["iter"] = require("Std.Map.Impl")["lua_iter"]
_Std_Map["remove"] = require("Std.Map.Impl")["lua_remove"]
return {
["collect"] = _Std_Map["collect"],
["get"] = _Std_Map["get"],
["insert"] = _Std_Map["insert"],
["iter"] = _Std_Map["iter"],
["remove"] = _Std_Map["remove"],
}
