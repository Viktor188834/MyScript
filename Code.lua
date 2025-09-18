local Lk = {
	"q",
	"w",
	"e",
	"r",
	"t",
	"y",
	"u",
	"i",
	"o",
	"p",
	"a",
	"s",
	"d",
	"f",
	"g",
	"h",
	"j",
	"k",
	"l",
	"z",
	"x",
	"c",
	"v",
	"b",
	"n",
	"m",
	"_",
	" ",
	"Q",
	"W",
	"E",
	"R",
	"T",
	"Y",
	"U",
	"I",
	"O",
	"P",
	"A",
	"S",
	"D",
	"F",
	"G",
	"H",
	"J",
	"K",
	"L",
	"Z",
	"X",
	"C",
	"V",
	"B",
	"N",
	"M",
}

function c(v)
	local Return = nil
	if Lk[v] then
		Return = Lk[v]
	end
	return Return
end

function x(z)
	local Return = nil
	for i,v in Lk do
		if v == z then
			Return = i
		end
	end
	return Return
end

local FirstInput = "Lolllllll"
local splitted = string.split(FirstInput, "")
local E = ""
for i,v in splitted do
	local ret = x(v)
	E = E.."c("..ret..").."
end

return c(42)..c(8)..c(4)..c(12)..c(5)..c(28)..c(46)..c(3)..c(6)..c(22)..c(9)..c(13)..c(3)
