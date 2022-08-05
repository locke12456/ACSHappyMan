local Novel = {NovelBase={}}
GameMain = {}
function GameMain:GetMod( str )
	if Novel[str] ~=nil then
		return Novel[str]
	end
	Novel[str] = {}
	return Novel[str]
end
require("Event/NovelBase")
require("Event/Novel_001")
require("Event/Novel_002")
require("Event/Novel_003")
require("Event/Novel_004")
require("Event/Novel_005")
require("Event/Novel_006")
require("Event/Novel_008")
require("Event/Novel_009")
require("Event/Novel_010")

function test_Novel_text()
	-- body
	local text = ""
	print("Novel_001")
	local  NovelTest = Novel["Novel_001"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_002")
	NovelTest = Novel["Novel_002"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_003")
	NovelTest = Novel["Novel_003"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_004")
	NovelTest = Novel["Novel_004"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_005")
	NovelTest = Novel["Novel_005"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_006")
	NovelTest = Novel["Novel_006"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_008")
	NovelTest = Novel["Novel_008"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)
	
	print("Novel_009")
	NovelTest = Novel["Novel_009"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)

	print("Novel_010")
	NovelTest = Novel["Novel_010"]
	NovelTest:Init();
	NovelTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, NovelTest.Count do
		text = NovelTest:GetNovel(index)
		assert( text ~= "")
	end
	text = NovelTest:GetNovelAll()
	assert( text ~= "")
	print(text)
end

test_Novel_text()
