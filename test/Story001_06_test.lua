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
require("Event/Story_001")
require("Event/Story_002")

function test_Novel_text()
	-- body
	local text = ""
	print("Story_001")
	local  StoryTest = Novel["Story_001"]
	StoryTest:Init();
	StoryTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, StoryTest.ChapterCount do
		StoryTest:SetChapter(index)
		for index = 1, StoryTest.Count do
			text = StoryTest:GetNovel(index)
			assert( text ~= "")
		end
		text = StoryTest:GetNovelAll()
		assert( text ~= "")
		print(text)
	end

	print("Story_002")
	local  StoryTest = Novel["Story_002"]
	StoryTest:Init();
	StoryTest:InitRoles("Locke", "Yuri", "Milk", "Kelly", "Joe")
	for index = 1, StoryTest.ChapterCount do
		StoryTest:SetChapter(index)
		for index = 1, StoryTest.Count do
			text = StoryTest:GetNovel(index)
			assert( text ~= "")
		end
		text = StoryTest:GetNovelAll()
		assert( text ~= "")
		print(text)
	end
end

test_Novel_text()
