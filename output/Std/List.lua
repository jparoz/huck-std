local _Std_List = {}
_Std_List["index"] = require("Std.List.Impl")["lua_index"]
_Std_List["insert"] = require("Std.List.Impl")["lua_insert"]
_Std_List["pop"] = require("Std.List.Impl")["lua_pop"]
_Std_List["push"] = require("Std.List.Impl")["lua_push"]
_Std_List["remove"] = require("Std.List.Impl")["lua_remove"]
_Std_List["replace"] = require("Std.List.Impl")["lua_replace"]
return {
["index"] = _Std_List["index"],
["insert"] = _Std_List["insert"],
["pop"] = _Std_List["pop"],
["push"] = _Std_List["push"],
["remove"] = _Std_List["remove"],
["replace"] = _Std_List["replace"],
}
