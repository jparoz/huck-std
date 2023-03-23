local _Prelude = {}
_Prelude["Just"] = function(_Prelude_0)
return setmetatable({_Prelude_0}, {__variant = "Just"})
end

_Prelude["Nothing"] = setmetatable({}, {__variant = "Nothing"})

_Prelude["!="] = function(...)
local _Prelude_1 = select(1, ...)
return function(...)
local _Prelude_2 = select(1, ...)
local a = _Prelude_1
local b = _Prelude_2
return ( a ~= b )
end
end

_Prelude["%"] = function(...)
local _Prelude_3 = select(1, ...)
return function(...)
local _Prelude_4 = select(1, ...)
local a = _Prelude_3
local b = _Prelude_4
return ( a % b )
end
end

_Prelude["&&"] = function(...)
local _Prelude_5 = select(1, ...)
return function(...)
local _Prelude_6 = select(1, ...)
local a = _Prelude_5
local b = _Prelude_6
return ( a and b )
end
end

_Prelude["*"] = function(...)
local _Prelude_7 = select(1, ...)
return function(...)
local _Prelude_8 = select(1, ...)
local a = _Prelude_7
local b = _Prelude_8
return ( a * b )
end
end

_Prelude["+"] = function(...)
local _Prelude_9 = select(1, ...)
return function(...)
local _Prelude_10 = select(1, ...)
local a = _Prelude_9
local b = _Prelude_10
return ( a + b )
end
end

_Prelude["-"] = function(...)
local _Prelude_11 = select(1, ...)
return function(...)
local _Prelude_12 = select(1, ...)
local a = _Prelude_11
local b = _Prelude_12
return ( a - b )
end
end

_Prelude["."] = function(...)
local _Prelude_13 = select(1, ...)
return function(...)
local _Prelude_14 = select(1, ...)
local f = _Prelude_13
local g = _Prelude_14
return function(...)
local _Prelude_15 = select(1, ...)
local x = _Prelude_15
return (f)((g)(x))
end

end
end

_Prelude["/"] = function(...)
local _Prelude_16 = select(1, ...)
return function(...)
local _Prelude_17 = select(1, ...)
local a = _Prelude_16
local b = _Prelude_17
return ( a / b )
end
end

_Prelude["//"] = function(...)
local _Prelude_18 = select(1, ...)
return function(...)
local _Prelude_19 = select(1, ...)
local a = _Prelude_18
local b = _Prelude_19
return ( a // b )
end
end

_Prelude["<"] = function(...)
local _Prelude_20 = select(1, ...)
return function(...)
local _Prelude_21 = select(1, ...)
local a = _Prelude_20
local b = _Prelude_21
return ( a < b )
end
end

_Prelude["<="] = function(...)
local _Prelude_22 = select(1, ...)
return function(...)
local _Prelude_23 = select(1, ...)
local a = _Prelude_22
local b = _Prelude_23
return ( a <= b )
end
end

_Prelude["<>"] = function(...)
local _Prelude_24 = select(1, ...)
return function(...)
local _Prelude_25 = select(1, ...)
local a = _Prelude_24
local b = _Prelude_25
return ( a .. b )
end
end

_Prelude["=="] = function(...)
local _Prelude_26 = select(1, ...)
return function(...)
local _Prelude_27 = select(1, ...)
local a = _Prelude_26
local b = _Prelude_27
return ( a == b )
end
end

_Prelude[">"] = function(...)
local _Prelude_28 = select(1, ...)
return function(...)
local _Prelude_29 = select(1, ...)
local a = _Prelude_28
local b = _Prelude_29
return ( a > b )
end
end

_Prelude[">="] = function(...)
local _Prelude_30 = select(1, ...)
return function(...)
local _Prelude_31 = select(1, ...)
local a = _Prelude_30
local b = _Prelude_31
return ( a >= b )
end
end

_Prelude["^"] = function(...)
local _Prelude_32 = select(1, ...)
return function(...)
local _Prelude_33 = select(1, ...)
local a = _Prelude_32
local b = _Prelude_33
return ( a ^ b )
end
end

_Prelude["const"] = function(...)
local _Prelude_34 = select(1, ...)
return function(...)
local _Prelude_35 = select(1, ...)
local x = _Prelude_34
return x
end
end

_Prelude["fromJust"] = function(...)
local _Prelude_36 = select(1, ...)
local _arg_0 = _Prelude_36
return (function()
local case = {_arg_0}
if (getmetatable(case[1]).__variant == "Just") then
local x = case[1][1]
return x
end
if (getmetatable(case[1]).__variant == "Nothing") then
return ( error("called fromJust on Nothing") )
end
error("Unmatched pattern")
end)()

end

_Prelude["id"] = function(...)
local _Prelude_37 = select(1, ...)
local x = _Prelude_37
return x
end

_Prelude["length"] = function(...)
local _Prelude_38 = select(1, ...)
local xs = _Prelude_38
return ( #xs )
end

_Prelude["negate"] = function(...)
local _Prelude_39 = select(1, ...)
local n = _Prelude_39
return ( -n )
end

_Prelude["not"] = function(...)
local _Prelude_40 = select(1, ...)
local a = _Prelude_40
return ( not a )
end

_Prelude["||"] = function(...)
local _Prelude_41 = select(1, ...)
return function(...)
local _Prelude_42 = select(1, ...)
local a = _Prelude_41
local b = _Prelude_42
return ( a or b )
end
end

return {
["Just"] = _Prelude["Just"],
["Nothing"] = _Prelude["Nothing"],
["!="] = _Prelude["!="],
["%"] = _Prelude["%"],
["&&"] = _Prelude["&&"],
["*"] = _Prelude["*"],
["+"] = _Prelude["+"],
["-"] = _Prelude["-"],
["."] = _Prelude["."],
["/"] = _Prelude["/"],
["//"] = _Prelude["//"],
["<"] = _Prelude["<"],
["<="] = _Prelude["<="],
["<>"] = _Prelude["<>"],
["=="] = _Prelude["=="],
[">"] = _Prelude[">"],
[">="] = _Prelude[">="],
["^"] = _Prelude["^"],
["const"] = _Prelude["const"],
["fromJust"] = _Prelude["fromJust"],
["id"] = _Prelude["id"],
["length"] = _Prelude["length"],
["negate"] = _Prelude["negate"],
["not"] = _Prelude["not"],
["||"] = _Prelude["||"],
}
