local base = GameMain:GetMod("NovelBase");
local Novel = GameMain:GetMod("Novel_002");

function Novel:Init()	
	self.API = base:new();
	self.API.text_list = nil
end

function Novel:GetNovel(index)
	return self.API:GetNovel(index)
end

function Novel:GetNovelAll()
	return self.API:GetNovelAll()
end

function Novel:InitRoles( player, target, target2, target3, ntr )
	self.API.text_list = {
	"「…啊…爽…棒…姐姐好舒服…"..player.."…插姐姐…幹姐姐…」"..target.."淫叫聲音一開始就停不下來。「…嗯…好…"..player.."…好舒服…你…將姐姐的…塞得好滿…好充實…嗯…」「姐姐，你說我的什麼將你的什麼…我沒聽清楚。」"..player.."故意逗她，並且加快抽送。…啊…你…壞…明明知道…啊…好…」\n",
	"「姐姐，你說嘛，你不說我就不玩了。」說這"..player.."就停了下來。\n",
	"「哎呀…你好壞…人家…好嘛…我說…你的…雞巴…好粗…把姐姐的…小穴…插得滿滿的…姐姐好舒服…你不要停…姐姐要你…插…小穴…好癢…」\n",
	""..target.."的淫叫聲讓"..player.."更加瘋狂的幹她，他有時用抽插的插進小穴裡，有時則擺動臀部讓寶貝用轉的轉進小穴裡。而"..target.."也不時扭著屁股配合他的寶貝。"..target.."還一面扭屁股，一面高聲叫著說：「啊…好舒服啊…啊…啊…"..player.."…啊…哦…啊…"..player.."…酸…死了…你幹得…姐姐…酸死了…」\n",
	"「啊…插…吧…"..player.."…你這樣子…從後面乾姐姐…會使姐姐更覺得你…真的好大…好大…喔…姐姐真的是…愛死你的這根…大…寶貝了…啊…啊…"..player.."…用力…用力幹姐姐…啊…嗯…」\n",
	}
	self.Count = #self.API.text_list
	self.API.Count = self.Count
end