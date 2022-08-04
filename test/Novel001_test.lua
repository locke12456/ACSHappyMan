test = true
local Novel001 = {}
GameMain = {}
function GameMain:GetMod( str )
	return Novel001
end

require("Event/Novel_001")

function test_Novel001_text()
	-- body
	Novel001:Init();
	Novel001:InitRoles("Locke", "Yuri", "Milk", "", "")
	for index = 1, Novel001.Count do
		local text = Novel001:GetNovel(index)
		assert( text ~= "")
		print(text)
	end
end

test_Novel001_text()
