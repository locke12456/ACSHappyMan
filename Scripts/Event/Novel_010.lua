local base = GameMain:GetMod("NovelBase");
local Novel = GameMain:GetMod("Novel_010");

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
	""..player.."抱著"..target.."到地上脫光了兩個人的衣服，自己躺下去，"..target.."開始上下的擺動套弄，"..target.."禁不住的浪叫：「好弟弟，插進來吧！好爽，好爽，再來…再來，不要停，我要瘋了！啊！啊！…」"..target.."跨坐在"..player.."結實的小腹上，纖細白嫩的雙手撐在"..player.."胸前，雪白光滑渾圓嬌嫩高翹堅挺結實的臀部開始扭動旋轉，她不時的上下套弄吞吐著。\n",
	""..player.."忍不住在下面猛挺屁股，大雞巴飛快有力的朝著"..target.."的嫩屄，淫水的潤滑使得操穴異常舒暢，雞巴操小穴的咕唧咕唧之聲更令二人亢奮。"..target.."的浪叫在也停不下來「哎呀…啊…哼哼…天吶…小騷屄快…快活死了…嗯…啊…啊…喔…喔…喔…弟弟…大雞巴哥哥…好舒服喲…你弄得…人家…好舒服耶…唔…唔…唔…唔…嗯…嗯…嗯…嗯…」"..target.."俏麗嬌膩的玉頰紅霞瀰漫，晨星般亮麗的媚眼緊閉，羞態醉人。\n",
	"「好弟弟…親哥哥…姐姐要上天了，啊…啊…啊…好棒…好快…我…要…丟了…我…好…舒服喲…喔…喔…喔…」」\n",
	"「大雞巴哥哥…姐姐快要被你幹死了…啊…哼哼…」\n",
	"「好哥哥…啊…哼哼…妹子快丟了…」淫水浪液將雞巴澆得濕淋淋的，火熱的雞巴被她摩擦得抖動不己。隨著她的感覺，有時會重重的坐下將雞巴完全的吞入，再用力的旋轉腰部、扭著豐臀，有時會急促上下起伏，快速的讓雞巴進出肉洞，使得發脹的肉瓣不斷的撐入翻出，淫液也弄得兩人一身，雙峰也隨著激烈的運動而四處晃動。雪白飽滿的雙乳讓躺在下方的"..player.."不禁意亂情迷，忍不住雙手揉搓捏弄，殷紅挺立的蓓蕾立刻納入口中吸吮。"..player.."的雞巴也配合"..target.."的套弄而向上挺刺，受此刺激"..target.."更加的瘋狂激動。\n",
	"夕陽煦煦的紅霞，染紅天邊雲織的衣裳，"..player.."姐弟激烈的交合，男下女上的姿勢，"..target.."激動的上下襬動她的小蠻腰，高聳豐滿的乳房也跟著激烈的晃動，灑下一滴滴的香汗，讓"..player.."的肉棒不斷地抽插她的肉洞。「嗯…嗯哼…嗯嗯…好舒服…嗯…你用力頂吧…啊…用力幹我吧…呀…啊啊…哼哼…天吶…快…快活死了…嗯…哼…唔唔…嗯…哼…大雞巴插入得我好深…哼哼…好緊呀…嗯哼哼…「嗯…嗯哼…嗯嗯…我受不了了…啊…操死我吧…嗯…哼…我不行了…呀…啊啊…要洩了…啊啊…」"..player.."感到她的小嫩屄夾著雞巴在猛烈的收縮吮吸，緊接著一陣強烈的陰精從子宮深處射出來，緊接著"..target.."柔軟的身體趴在他懷中，屁股還在不停的聳動，他愛憐的吻著"..target.."香汗淋漓的臉蛋，屁股溫柔的慢慢向上頂著讓她享受高潮的餘韻。\n",
	"好久"..target.."才緩過勁來，玉手撫摸著"..player.."健壯的胸膛，溫柔的道：「她們說得沒錯，你好厲害，真是男人中的男人。」說著低頭吻著他的胸膛。\n",
	""..player.."一聽覺得很奇怪，慢慢揉著她的屁股：「誰告訴你的？」\n",
	""..target.."卻不肯說，羞澀的把頭埋在他懷裡。"..player.."揉捏著他的嫩臀，豐乳笑道：「好姐姐，你快告示我，是誰這麼推崇我？『"..target.."任由他愛撫著：「我才不告訴你，你這個小壞蛋，知道了還不又去勾引人家老婆了。「她發現說露了嘴忙掩住口。\n",
	""..player.."倒是更加奇怪，思量了一下告訴她的只可能是那個小騷妮子，可是現在說人家老婆？乾娘肯定不可能，說是大嫂吧，自己可沒和她弄過呀。他一手揉著"..target.."圓翹的臀部，一手則按在她無毛的小騷屄上用手掌搓著，很快"..target.."再度浪起來，手抓著"..player.."的雞巴膩聲道：「好弟弟，你作弄人家，我還想要。」"..player.."卻壞壞的笑著，不讓她得逞，手指卻插進她的小屄中，慢慢攪動著。"..target.."發出動情的呻吟，手套弄著他的雞巴，舔著他的胸膛，屁股不安的扭動著。"..player.."一邊玩弄她迷死人的性感玉體，一邊問道：「好姐姐，想不想要啊？」"..target.."興奮的點著頭，"..player.."抱起她，把散落的衣服鋪在地上，將她放到地上，跪在她的兩腿中間，"..target.."扭動著臀部：「快來嘛！」\n",
	""..player.."卻低下頭去，舔著她那已經春潮氾濫的小嫩屄，他的手指將"..target.."的陰唇撥開，用手指按住陰蒂輕輕揉著，舌頭則慢慢伸入陰道內，舔舐著，淫水就不停往外流，"..player.."吮吸著，將她的愛液全部吞下去，但是還沒吞完，新的愛液就流出來了，"..player.."捧著她的屁股舌頭向雞巴一樣快速的抽插著小穴，"..target.."呻吟著，將下體抬起來將小穴按在"..player.."的臉上。"..target.."全身一陣顫抖、張口叫道：「哎唷…弟弟…我裡面好癢…有東西流…流出來了…哇…難受死了……我要你…給我…」\n",
	""..player.."抬起頭來道：「姐姐你的小白虎真是可愛，人家說女人陰毛多的和沒毛的都是性慾強烈，果然不錯啊，好姐姐，你快告訴我，我就讓你痛快。」"..player.."此時情慾高漲，哪裡還有羞澀浪叫著：「小壞蛋，就是那個毛多的嫂子啊，還有你的小妹子，回來的當晚被你搞的都不會走路了，快點來嘛，人家好癢啊！」\n",
	}
	self.Count = #self.API.text_list
	self.API.Count = self.Count
end