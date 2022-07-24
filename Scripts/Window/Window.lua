local Windows = GameMain:GetMod("Windows");--先注册一个新的MOD模块
local tbWindow = Windows:CreateWindow("SampleWindow");
local maxValue = 320
local minValue = 214
local current = minValue
local loader = nil;
function tbWindow:OnInit()
	self.window.contentPane =  UIPackage.CreateObject("Sample", "SampleWindow");--载入UI包里的窗口
	self.window.closeButton = self:GetChild("frame"):GetChild("n5");
	--local bnt1 = self:GetChild("bnt_1");
	--bnt1.title = "RPG测试";
	--bnt1.onClick:Add(OnClickRPG);
	local bnt2 = self:GetChild("bnt_2");
	bnt2.onClick:Add(OnClick);
	local next = self:GetChild("next");
	next.onClick:Add(OnNextClick);	
	local next10 = self:GetChild("next_10");
	next10.onClick:Add(OnNext10Click);
	local pre = self:GetChild("pre");
	pre.onClick:Add(OnPreClick);	
	local pre10 = self:GetChild("pre_10");
	pre10.onClick:Add(OnPre10Click);

	loader = self:GetChild("loader");
	--local bnt3 = self:GetChild("bnt_3");
	--bnt3.onClick:Add(OnClick);
	--bnt3.icon = "Spr/Object/object_test.png";
	
	
	--local list = self:GetChild("list");
	--for i=1,20 do
	--	local item = list:AddItemFromPool();
	--	item.icon = "thing://2,Item_SmallBell,Item_IronBlock";		
	--	item.title = "物品"..i;
	--	item.tooltips = "物品"..i;
	--end
	--list.onClickItem:Add(ClickSelectItem);
	
	--self.progressbar = self:GetChild("progressbar_1");
end

function tbWindow:SetText(text)
	local label = self:GetChild("label_2");
	label.text = text;
end

function tbWindow:SetPicture(pic)
	loader = self:GetChild("loader");
	loader.url = pic;
end

function tbWindow:SetPictureByNumber(pic)
	loader = self:GetChild("loader");
	current = pic
	loader.url = "Spr/preview/"..current..".png";
end

function ClickSelectItem(context)
	print('you click',context)
	world:ShowMsgBox(context.data.title.." Clicked","onClick");
end

function OnClick(context)
	GameMain:GetMod("Windows"):GetWindow("SampleWindow"):Hide();
	--world:ShowMsgBox(context.sender.name.." Clicked","onClick");
end

function OnNextClick(context)
	if current < maxValue then
		current = current+1;
	end
	loader.url = "Spr/preview/"..current..".png";
end

function OnPreClick(context)
	if current > minValue then
		current = current-1;
	end
	loader.url = "Spr/preview/"..current..".png";
	--world:ShowMsgBox(context.sender.name.." Clicked","onClick");
end

function OnNext10Click(context)
	if current+10 < maxValue then
		current = current+10;
	else
		current = maxValue;
	end
	loader.url = "Spr/preview/"..current..".png";
end

function OnPreClick(context)
	if current-10 > minValue then
		current = current-10;
	else
		current = minValue;
	end
	loader.url = "Spr/preview/"..current..".png";
	--world:ShowMsgBox(context.sender.name.." Clicked","onClick");
end

function OnClickRPG(context)
	local npcs = World.map.Things:GetPlayerActiveNpcs()
	RPGMapMgr:EnterRPGWorld({npcs[0]}, "Example_XJ");
end


function tbWindow:OnShowUpdate()
	
end

function tbWindow:OnShown()

end

function tbWindow:OnUpdate(dt)

end

function tbWindow:OnHide()

end