local base = GameMain:GetMod("NovelBase");
local Novel = GameMain:GetMod("Novel_008");

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
	"在"..player.."的愛撫下"..target.."已經嬌喘吁吁了，全身好像觸電一般顫抖起來，身體軟綿綿地，一點力氣都使不出來，全身泛起一陣陣趐麻。"..player.."把嘴蓋上"..target.."微微張開喘氣的小嘴兒，用力地吸吮挑逗，她的性慾已經高漲不已，產生強烈的愉悅感覺。當"..player.."把她的手牽到自己雞巴上的時候，她就毫不羞澀的隔著褲子用力揉捏套弄，口中喘著粗氣，用舌頭舔著他的臉：「哥哥，我受不了了…啊…嗯…啊…唔…我要…啊…」\n",
	""..player.."笑著在她耳邊說：「好妹妹，你要什麼？」\n",
	""..target.."騷騷的說：「要這個。要你的大雞巴狠狠操我！」"..player.."在摸她的時候就發現她不是處女，沒想到竟然說出這麼騷的話，幾乎要在這裡操她了，他強忍著慾火，將"..target.."抱起來，在看看屋子裡兩人已經換了姿勢，嫂子躺在床上，風雷將她的雙腿架在肩膀上玩命般的操著她的騷屄，看著他們的樣子"..target.."更加騷浪，將手插進"..player.."的褲子裡摸著他的大雞巴低聲說：「我要你像大哥操嫂子那樣狠狠操我。」"..player.."一聽哪裡還能忍耐，抱著"..target.."回到自己的房間。\n",
	"一進門兩個飢渴已久的人就發瘋似的脫光了衣服，"..target.."飢渴的跪在床上將"..player.."的雞巴含在口中吮吸，舔舐，還用手摸著他的陰囊、屁股。不時的抬頭騷媚的看著他，口中發出哼哼唧唧的呻吟。"..player.."的雙手就在她嬌嫩的身體上四處愛撫，等摸到她的小蜜穴時發現她的淫水更多了，手指搗了幾下，"..target.."就難耐的扭轉動雪臀，他把手指抽出來，拉出一條銀色的細細長線，真看不出這個妹妹竟然是玩過的幾個女人中最騷，淫水最多的一個。這麼小年紀就這麼浪，那要是到了30還不知道要給老公帶多少頂綠帽子！"..player.."胡亂想著，手上一直沒有停止的刺激著她的蜜穴。而此時他的性慾也到了無法控制的地步。\n",
	""..player.."抱起"..target.."搖擺的胴體，只見她濃密茂盛的陰毛底下，兩片陰唇正自微微分合著，當中又滴滴著淫水，"..player.."伸手往她陰唇入口一勾。「呵…呵呵呵…我…我…不要…哥哥…你…你…饒了我…那…快要…哥…請你…來…不…不要再逗我了…」\n",
	""..player.."用力分開她的大腿，"..target.."已刻不容緩地握住了他的雞巴，對準著自己的陰核一陣子地磨擦。"..player.."雙膝跪著，下體猛一用力，只覺滑漉漉地，出入自如，三兩下衝挺，"..target.."恩叫連聲，偌大的一根雞巴已全根盡入。\n",
	"「輕…輕點…我要…要…你抽…抽直…要…要…可以…用力些了…大雞巴哥哥…我裡面…哎呀…好…癢…」"..player.."使勁抽送著，"..target.."也盡力將陰戶上挺配合。片刻之後，"..target.."的情緒更趨猛烈了，小口在哥哥的肩上咬啃著，十指深深嵌入了他的背部肌肉。\n",
	"「好大的…你的雞巴…大…大的…使我…我…很舒服…的感覺…你…大…那個…頂得我…我那地方的…哎呀…」性慾的威力竟是如此強大，使"..target.."愈來愈近瘋狂般放蕩。"..player.."的雞巴被她那豐滿的騷屄套著，也是一陣子的舒服感覺。\n",
	""..target.."猛力擺動著腰肢，陰道內不停地吸吮著"..player.."的龜頭，只見她雙眼發紅，嬌喘連聲：「快…快死了…我…不知…已經…又…又…又要來了…哥哥…你的…大的…我的…那個…死了我的…哎呀…啊﹍﹍噢﹍﹍哦﹍﹍哎﹍﹍好爽﹍﹍好舒服﹍﹍心肝寶貝﹍﹍快﹍﹍快﹍﹍再快點﹍﹍用力﹍﹍再用力﹍﹍多用力﹍﹍用力插我﹍﹍哦﹍﹍插爛它﹍﹍再快點﹍﹍啊﹍﹍我洩了﹍﹍噢﹍﹍心肝﹍﹍你好強壯﹍﹍你的雞巴真是一個好寶貝﹍﹍啊﹍﹍哦﹍﹍我要飛了﹍﹍要升天了﹍﹍要成仙了﹍﹍」\n",
	}
	self.Count = #self.API.text_list
	self.API.Count = self.Count
end