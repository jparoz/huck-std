local _Std_Table = {}
_Std_Table["mkTable"] = require("Std.Table.Impl")["lua_mkTable"]
return {
["mkTable"] = _Std_Table["mkTable"],
}
