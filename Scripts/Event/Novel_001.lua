local base = GameMain:GetMod("NovelBase");
local Novel = GameMain:GetMod("Novel_001");

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
		""..player.."從"..target.."的身上爬起來，抱著她的屁股，扭動著屁股用力衝刺，"..target.."伏在床上手緊緊抓住被單，口中發出令人欲仙欲死的美妙呻吟。\n",
		"突然"..player.."把大雞巴從她小穴中抽了出來，她扭頭急切的叫著：「給我，大雞巴哥哥，我要你操我，快，不要停下來。」"..player.."讓她躺在床上將她的雙腿夾在腋下，大雞巴直搗黃龍，插入她的陰道深處，用力研磨數下，"..target.."的淫水就不斷的湧出，口中更是浪叫。「啊…真美死了…」大龜頭抵住花心，"..target.."全身一陣顫抖，陰道緊縮，一股熱呼呼淫水直衝而出。雙手緊緊抱住他，雙腳緊纏著他的雄腰，扭著細腰肥臀。「寶貝…用力操…吧…姐姐的小穴好癢…快…用力插…我的兒子…大雞巴哥哥…」"..player.."被"..target.."摟抱得緊緊的，胸膛壓著肥大豐滿的乳房，漲噗噗、軟綿綿、熱呼呼，下面的大寶貝插在緊緊的陰戶裡，猛抽狠插、越插越急，時而碰著花心。每次操到底就研磨數下才抽出。\n",
		target.."的兩條玉腿上舉，勾纏在"..player.."的腰背上，使她緊湊迷人的小肥穴更是突出地迎向他的大雞巴，兩條玉臂更是死命地摟住他的脖子，嬌軀也不停地上下左右浪扭著「哦…我痛快死了…你的大寶貝又碰到…姐姐…的子宮裡…了…」\n",
		target.."的呻吟越來越微弱，"..player.."想她已經高潮了，繼續狂抽猛插，他只覺得"..target.."的子宮口正在一夾一夾的咬吮著自己的大龜頭，一股像泡沫似的淫水直龜頭而出，流得床單上面一大片。"..player.."也達到射精的巔峰，他拚命衝剌。寶貝在小穴裡一左一右的抽插，研磨這"..target.."的花心，"..player.."叫道：「姐姐，我快要射精了…快…」\n",
		"他用力的將"..target.."雪白的大屁股抬離了床榻，下體向前沒命地挺動了兩下，把大龜頭頂進乾娘陰道深處的子宮，那劇烈釋放的火燙熱流一股股地擊打在"..target.."的花蕊裡。"..target.."讓男人把大肉棒伸進自己子宮裡射精的時候，此刻那種令她快活得死去活來的感覺讓這位美婦迅速地又攀上比剛才更高的高潮裡。「天呀……」男人的雨露滋潤的她美眸迷離，嬌哼著扭動著那誘人犯罪的雪白大屁股，豐滿白嫩的肉體如八爪魚似的纏緊了身上這位健壯的少年。\n"
	}
	self.Count = #self.API.text_list
	self.API.Count = self.Count
end