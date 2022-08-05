
local NovelBase = GameMain:GetMod("NovelBase");

function NovelBase:new (o)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  return o
end

function NovelBase:Init()	
	self.text_list = nil
end

function NovelBase:GetNovel(index)
	local text = ""
	if self.text_list ~= nil then
		text = self.text_list[index]
	end
	return text
end
function NovelBase:GetNovelAll()
	local text = ""
	if self.text_list ~= nil then
		for index = 1, #self.text_list do
			text = text..self.text_list[index]
		end
	end
	return text
end