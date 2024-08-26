Cloud_version = "7.24" --最低版本限制
Lastest_version = "8.253" --当前最新版本

util.toast("那就不用分离，美好爱情我就爱这样贴近")
menu.action(menu.my_root(), "重新获取GTLua文件", {}, "若出现报错，当开发人员已修复时，你可以点击此处进行脚本修复", function ()
    io.remove(filesystem.scripts_dir().."\\lib\\GTSCRIPTS\\G.lua")
    io.remove(filesystem.scripts_dir().."\\lib\\GTSCRIPTS\\GTC\\logo\\GLogo.lua")
    util.toast("正在连接到GTLua文件系统...")
    util.yield(1000)
    restartscript()
end)

LOCALPID = SOCIALCLUB.SC_ACCOUNT_INFO_GET_NICKNAME(players.user())
if LOCALPID == "kldwy66" 
or LOCALPID == "kldwy666" 
or LOCALPID == "kldwty666" then
    --util.toast("你目前存在违规行为\n你已遭到一次警告 - By GTLua 团队")
end
if LOCALPID == "caohuizhong1" then
    util.toast("欢迎 Traveler Staff - 半糖\nNotify By GTLua 团队")
end
if LOCALPID == "SyCC_Shark" then
    util.toast("欢迎 R星 Staff - 蛋黄酥\nNotify By GTLua 团队")
end
if LOCALPID == "CubeSugarPvp_123" then
    util.toast("欢迎 R星 Staff - HYH\nNotify By GTLua 团队")
end
if LOCALPID == "CubeSugarPvp_" then
    util.toast("欢迎 R星 Staff - 方糖\nNotify By GTLua 团队")
end
motd = false

if motd and LOCALPID ~= "RhymeBear" then
    util.toast("GTLua 新版本稍后推送\n此时段暂不可用 请等待更新完成")
    util.stop_script()
end

devid = {{
    playerrid = "Samantha.V"
}, {
    playerrid = "RhymeBear"
}, {
    playerrid = "Twelve___12"
}, {
    playerrid = "SmallGodGirlo3o"
}, {
    playerrid = "bavt4afe"
}, {
    playerrid = "Brook-Hill"
}, {
    playerrid = "Mag7777V"
}, {
    playerrid = "Magicswordstar"
}, {
    playerrid = "Rom-Dan"
}, {
    playerrid = "CubeSugarPvp_123"
}, {
    playerrid = "CubeSugarPvp_"
}, {
    playerrid = "SyCC_Shark"
}, {
    playerrid = ""
},
}

blackid = {{
    bl = "shenshen1314",   
}, {
    bl = "chapai666",   
}, {
    bl = "zhanjingxuan",   
}, {
    bl = "wanglOvO"  
}, {
    bl = ""  
}, {
    bl = ""  
},
}

for _, id in ipairs(blackid) do
    if name == id.bl then
        util.toast(
            "GRANDTOURINGVIP\n你已被禁止使用GTLua\n如果你拥有皇榜特权，也将一并取消")
        MISC.QUIT_GAME()
        util.stop_script()
    end
end
            
masterid = {{
    mid = "Rhyme2Bear"   
},
}

sxid = {{
    playeridx = "hinrcituqzQZ"
}, {
    playeridx = "rudan891018"
}, {
    playeridx = "chen_you123"
}, {
    playeridx = "Last100million" --]
}, {                             
    playeridx = "FallenMountain" --]
}, {
    playeridx = "Lil_Windows_XP" --]
}, {                             
    playeridx = "Dreams_dog"     --]
}, {
    playeridx = "bilal22520"
}, {
    playeridx = "Mag7777V"       --]
}, {                             
    playeridx = "Magicswordstar" --]
}, {
    playeridx = "xyzkzero"
}, {
    playeridx = "YuukiAsuna17"
}, {
    playeridx = "jinxCore"
}, {
    playeridx = "yangtuoao"    --]
}, {                           
    playeridx = "Gods_daxiong" --]
}, {
    playeridx = "-ZackFair-"
}, {
    playeridx = "Msinc"   --]
}, {                      
    playeridx = "Msincer" --]
}, {
    playeridx = "WXH_666"
}, {
    playeridx = "xusdsd11"
}, {
    playeridx = "XiaoYuXin_qwq"
}, {
    playeridx = "ChubbyPenguinX20"
}, {
    playeridx = "ghosts_009"
}, {
    playeridx = "zxzppq"
}, {
    playeridx = "John-Wick-AC"
}, {
    playeridx = "yjsdj8bag"
}, {
    playeridx = "Doll0v0"   --]
}, {                        
    playeridx = "Herykcz"   --]
}, {                        
    playeridx = "sshanheya" --]
}, {                       
    playeridx = "xiaochengzi3311"
}, {                       
    playeridx = "pengsiejw"
}, {                       
    playeridx = "FallSakura0"
}, {                       
    playeridx = "kingpo030715"
}, {                       
    playeridx = "HHHHHZ8000" --]
}, {                         
    playeridx = "HHHHHZ8000" --]
}, {                       
    playeridx = "ASKshak"
}, {                       
    playeridx = "TianZihao7987"
}, {                       
    playeridx = "China66666066666"
}, {
    playeridx = "ya-QWQ"
}, {
    playeridx = "xiaozhangaaa9"
}, {
    playeridx = "ZEROISGODS"
}, {
    playeridx = "APver-kill"
}, {
    playeridx = "XIAN-N"
}, {
    playeridx = "Ohh-Stars"     --]
}, {                            
    playeridx = "xiansen-00"    --]
}, {                            
    playeridx = "zexi080"       --]
}, {                            
    playeridx = "king-the-lfie" --]
}, {
    playeridx = "wodejierbbying"
}, {
    playeridx = "Carrystory"
}, {
    playeridx = "lgrwu_2020"
}, {
    playeridx = "gyhhh15"
},{
    playeridx = "Oaklandau"
}, {
    playeridx = "Tt940312"
}, {
    playeridx = "An_owQ"
}, {
    playeridx = "hxnhwan"
}, {
    playeridx = "Brook-Hill"
}, {
    playeridx = "eminentzaixianfa"
}, {
    playeridx = "B1ackCat-"
}, {
    playeridx = "Gmmmmmmm7"
}, {
    playeridx = "Elena_Ray"
}, {
    playeridx = "Ray_Elena"
}, {
    playeridx = "LongtianR"
}, {
    playeridx = "liuhengliuheng"
}, {
    playeridx = "1314520921"
}, {
    playeridx = "fengshuonibuhuil"
}, {
    playeridx = "Y222jin"
}, {
    playeridx = "Lrop994"
}, {
    playeridx = "NASA---RS9"
}, {
    playeridx = "TANLUO"
}, {
    playeridx = "wl0214ok"
}, {
    playeridx = "XIZANGBALUO"
}, {
    playeridx = "OMGDFKUMOM"
}, {
    playeridx = "Aixle12"
}, {
    playeridx = "rong_3"
}, {
    playeridx = "StoryHope"
}, {
    playeridx = "dadwas"
}, {
    playeridx = "Lucifer666trick"
}, {
    playeridx = "qwerigq"
}, {
    playeridx = "A2079751752"
}, {
    playeridx = "JMsshiOXO" --]]
}, {
    playeridx = "sshigxOO"  --]]
}, {
    playeridx = "XOsshiJM"  --]]
}, {
    playeridx = "ssihgv"    --]]
}, {
    playeridx = "3173873171"
}, {
    playeridx = "Quit3351"
}, {
    playeridx = "wahyvcyhvak"
}, {
    playeridx = "gz_zq2006"
}, {
    playeridx = "JMsshiXOX"
}, {
    playeridx = "KEYC911"
}, {
    playeridx = "alexzzming"
}, {
    playeridx = "Xiaozhao6s"
}, {
    playeridx = "xiaowai--"
}, {
    playeridx = "guichi0701"
}, {
    playeridx = "psuy007"
}, {
    playeridx = "EXOXEO"
}, {
    playeridx = "q_1__1_q"
}, {
    playeridx = "wanxianyou"
}, {
    playeridx = "yaong789"
}, {
    playeridx = "nanfengchen233"
}, {
    playeridx = "Alice-0721"
}, {
    playeridx = "hujkilsr"
}, {
    playeridx = "Od1n2Y"
}, {
    playeridx = "huan_yue"
}, {
    playeridx = "_-GeGe-_"
}, {
    playeridx = "GanRan_"
}, {
    playeridx = "jfdbng"
}, {
    playeridx = "687004"
}, {
    playeridx = "FBCKHY"
}, {
    playeridx = "GOD______NESS"
}, {
    playeridx = "xiaohui1124ooo"
}, {
    playeridx = "sijingyi"
}, {
    playeridx = "-SuperKk-"
}, {
    playeridx = "tameQAQ"
}, {
    playeridx = "kBeBrYaNt"
}, {
    playeridx = "wjwjwhh"
}, {
    playeridx = "Aiyjtg1"
}, {
    playeridx = "KaIY1231"
}, {
    playeridx = "X_G_Y_D_H"
}, {
    playeridx = "PPKensonJM9_0502"
}, {
    playeridx = "WLna520"
}, {
    playeridx = "qqqqqqqqqq160"
}, {
    playeridx = "Shanglin99"
}, {
    playeridx = "sadferyefg"
}, {
    playeridx = "wgxx577"
}, {
    playeridx = "chenxikun666"
}, {
    playeridx = "kingmaster764"
}, {
    playeridx = "weige66698"
}, {
    playeridx = "wuheng857"
}, {
    playeridx = "wxc1120"
}, {
    playeridx = "gqkdinsr"
}, {
    playeridx = "Chenmei00"
}, {
    playeridx = "YZLDDL"
}, {
    playeridx = "LGD-long"
}, {
    playeridx = "LuAn.ShuCheng"
}, {
    playeridx = "MaDouMedia1"
}, {
    playeridx = "shenqingyige66"
}, {
    playeridx = "zhoubokai123"
}, {
    playeridx = "jasmine7294"
}, {
    playeridx = "HaOooo25"
}, {
    playeridx = "steak3321"
}, {
    playeridx = "baixiao66"
}, {
    playeridx = "jk000005"
}, {
    playeridx = "Aestheticismy1"
}, {
    playeridx = "Sorryone1"
}, {
    playeridx = "Jazz_168"
}, {
    playeridx = "Yzichen2019"
}, {
    playeridx = "HZASDSG"
}, {
    playeridx = "911trauma"
}, {
    playeridx = "PowerByAndroid"
}, {
    playeridx = "sharklol"
}, {
    playeridx = "Alittlepupil"
}, {
    playeridx = "Asorryy"
}, {
    playeridx = "kongbai34356"
}, {
    playeridx = "ShironaHikari"
}, {
    playeridx = "Dream-lys"
}, {
    playeridx = "xyt_seven0325"
}, {
    playeridx = "Sunflower_0642"
}, {
    playeridx = "shuizhuyu"
}, {
    playeridx = "AyangMr"
}, {
    playeridx = "Mysticwind-"
}, {
    playeridx = "ZhuDengjie"
}, {
    playeridx = "XuanNi_1109"
}, {
    playeridx = "JJ30CMWND"
}, {
    playeridx = "Valerie_0642"
}, {
    playeridx = "ACE-tao"
}, {
    playeridx = "LaoNenWei"
}, {
    playeridx = "TonyShang1"
}, {
    playeridx = "Rachel586"
}, {
    playeridx = "FY1456154043"
}, {
    playeridx = "Troyemao"
}, {
    playeridx = "luse1998"
}, {
    playeridx = "ailiang8537"
}, {
    playeridx = "AliceGia"
}, {
    playeridx = "jjqdsb666"
}, {
    playeridx = "hekuan996"
}, {
    playeridx = "asaliic"
}, {
    playeridx = "Angela554"
}, {
    playeridx = "Jacky_Hwang"
}, {
    playeridx = "TvTJIAXUAN"
}, {
    playeridx = "Yiranaizheni"
}, {
    playeridx = "TOKEBY210"
}, {
    playeridx = "yimeng66666a"
}, {
    playeridx = "RE_Cookie666"
}, {
    playeridx = "DNT2042cr"
}, {
    playeridx = "Pretend0"
}, {
    playeridx = "lvtitieguaili"
}, {
    playeridx = "FCKbrothe"
}, {
    playeridx = "BING_13"
}, {
    playeridx = "may_zihan"
}, {
    playeridx = "SHUSHU41"
}, {
    playeridx = "Soviet_King"
}, {
    playeridx = "Matthew.99072"
}, {
    playeridx = "Xmasxj"
}, {
    playeridx = "theworstengix"
}, {
    playeridx = "weijiarun111"
}, {
    playeridx = "qianyunze"
}, {
    playeridx = "Blacklipstick"
}, {
    playeridx = "mayujie2004"
}, {
    playeridx = "MidnightCity-_-"
}, {
    playeridx = "Ma1KeDaDa"
}, {
    playeridx = "Foam_Cold"
}, {
    playeridx = "Eternity1114"
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = ""
}, {
    playeridx = "RhymeBear"
},
} 

spid = {{
    playerid = "xybl0206"
}, {
    playerid = "RhymeBear"
}, {
    playerid = "kuznetsov-1987"
}, {
    playerid = "Cheng1073"
}, {
    playerid = "GZYSGDSZ"
}, {
    playerid = "WarKingMax"
}, {
    playerid = "i-_kun"
}, {
    playerid = "wocaoWQ"
}, {
    playerid = "PowerByAndroid"
}, {
    playerid = "moxz030"
}, {
    playerid = "chuisanknife"
}, {
    playerid = "October8_"
}, {
    playerid = "verywhw"
}, {
    playerid = "kele422"
}, {
    playerid = "Linkzy20"
}, {
    playerid = "2Take222"
}, {
    playerid = "520qian"
}, {
    playerid = "Guxi6666"
}, {
    playerid = "purple4amGodVzzz"
}, {
    playerid = "lv952711"
}, {
    playerid = "YYYmaowazi"
}, {
    playerid = "sakurayouyi"
}, {
    playerid = "NgbjHUJH"
}, {
    playerid = "JueYe_Scarlet"
}, {
    playerid = "13533868059"
}, {
    playerid = "Draven_zy"
}, {
    playerid = "DDDASS"
}, {
    playerid = "An_owQ"
}, {
    playerid = "woainimy"
}, {
    playerid = "FrostSnowLuoMoon"
}, {
    playerid = "JueYe_Scarlet"
}, {
    playerid = "yan-mo-yu"
}, {
    playerid = "zqxhnb"
}, {
    playerid = "222102"
}, {
    playerid = "YiZhiXiaoAGiao_G"
}, {
    playerid = "xicheng6"
}, {
    playerid = "YKwuyanzu"
}, {
    playerid = "MuyuHuangh"
}, {
    playerid = "Supe--vegeta"
}, {
    playerid = "Blacklipstick"
}, {
    playerid = "Luck_jinl1"
}, {
    playerid = "boombodywool"
}, {
    playerid = "GloomyGOD1026"
}, {
    playerid = "xiaolihyx"
}, {
    playerid = "muguiyumanyi"
}, {
    playerid = "whitesugar02"
}, {
    playerid = "Juzihai-cat"
}, {
    playerid = "wxcnm-666"
}, {
    playerid = "enterong"
}, {
    playerid = "RuoRuoKu"
}, {
    playerid = "-05L5-"
}, {
    playerid = "MoralitySpot"
}, {
    playerid = "Alan__Yeager"
}, {
    playerid = "flimsymiemie7461"
}, {
    playerid = "Wws0000"
}, {
    playerid = "ltte-st"
}, {
    playerid = "xxxkuge"
}, {
    playerid = "3201295437"
}, {
    playerid = "LTYnb666702"
}, {
    playerid = "FBI-laokang6"
}, {
    playerid = "xiaosuxiaosuydds"
}, {
    playerid = "2DisAsTer"
}, {
    playerid = "MOONFIR"
}, {
    playerid = "Tina-shuoshuo"
}, {
    playerid = "CHEXYB857"
}, {
    playerid = "xty123456xty"
}, {
    playerid = "StarEmperor_"
}, {
    playerid = "LikeRainyNights"
}, {
    playerid = "CNsoTai"
}, {
    playerid = "reneuk"
}, {
    playerid = "JieJiao666"
}, {
    playerid = "guo666666"
}, {
    playerid = "Fogyarn666"
}, {
    playerid = "Caoc12"
}, {
    playerid = "Promise_141"
}, {
    playerid = "feitianzhuzhu"
}, {
    playerid = "LanHai_"
}, {
    playerid = "DarkBurstMaster"
}, {
    playerid = "3426605525"
}, {
    playerid = "XiaoZhuYaYaYa"
}, {
    playerid = "ambition0145"
}, {
    playerid = "sualiher"
}, {
    playerid = "lang-cc"
}, {
    playerid = "rudan891018"
}, {
    playerid = "RcktaR"
}, {
    playerid = "PromisHy"
}, {
    playerid = "CIASEAL"
}, {
    playerid = "xiaozhangaaa9"
}, {
    playerid = "Dust-wine"
}, {
    playerid = "JBMAXIM"
}, {
    playerid = "WTF_Tbb"
}, {
    playerid = "TOTODDTXFDFQ"
}, {
    playerid = "LYKLDP666kk"
}, {
    playerid = "AOnbclass"
}, {
    playerid = "DuskTillDawn_"
}, {
    playerid = "DJ_spJOJO"
}, {
    playerid = "heidashuai-666"
}, {
    playerid = "TheGodofTheKing"
}, {
    playerid = "paka-king"
}, {
    playerid = "a1611158124"
}, {
    playerid = "Alex_Quantum"
}, {
    playerid = "Skytongqi"
}, {
    playerid = "LTxc1993"
}, {
    playerid = "Beginner_02"
}, {
    playerid = "steamhg001_"
}, {
    playerid = "Oldcity1957"
}, {
    playerid = "ANLInice"
}, {
    playerid = "ZhangYX5230"
}, {
    playerid = "Mydear0527"
}, {
    playerid = "-nanao"
}, {
    playerid = "YUGG65"
}, {
    playerid = "MISSYOUBEE"
}, {
    playerid = "Mo_Bei_Sirius"
}, {
    playerid = "jiangkairun"
}, {
    playerid = "Skytongqi"
}, {
    playerid = "DINGKA"
}, {
    playerid = "Shijiruxue"
}, {
    playerid = "LongtianR"
}, {
    playerid = "Godlisix"
}, {
    playerid = "GHS_baibei"
}, {
    playerid = "CXCJSSK"
}, {
    playerid = "Arthur_110"
}, {
    playerid = "lsrsy--666"
}, {
    playerid = "kuangye11"
}, {
    playerid = "LC-CNM"
}, {
    playerid = "WindYLuna_ovo"
}, {
    playerid = "wwkkd666"
}, {
    playerid = "muyusd"
}, {
    playerid = "yuqingyuang"
}, {
    playerid = "Constantineqing"
}, {
    playerid = "RockstaGamesX"
}, {
    playerid = "YMYXAYSH"
}, {
    playerid = "xXLrvdP_-"
}, {
    playerid = "bstwvb33"
}, {
    playerid = "waduihek"
}, {
    playerid = "six_93"
}, {
    playerid = "ikou-shof"
}, {
    playerid = "G-LIAN12"
}, {
    playerid = "liulangbali"
}, {
    playerid = "zuoanqinsheng"
}, {
    playerid = "Vlianos666"
}, {
    playerid = "xinxin_love"
}, {
    playerid = "unique206"
}, {
    playerid = "YUNkhkl"
}, {
    playerid = "StoryHope"
}, {
    playerid = "SailorMoontiny"
}, {
    playerid = "AyangMR"
}, {
    playerid = "Alice_X_"
}, {
    playerid = "deromxe"
}, {
    playerid = "ghosts_009"
}, {
    playerid = "Maple_1999"
}, {
    playerid = "shen_quan"
}, {
    playerid = "D-rona"
}, {
    playerid = "EQ-Aky"
}, {
    playerid = "daxingxingrule"
}, {
    playerid = "asqwq6986"
}, {
    playerid = "Yuhao666bush"
}, {
    playerid = "dasfwfsga"
}, {
    playerid = "kuaipaohuoji"
}, {
    playerid = "Smallpoxss"
}, {
    playerid = "rinlen14"
}, {
    playerid = "UnKnown1216"
}, {
    playerid = "Misora-Naomi"
}, {
    playerid = "GTIxiao"
}, {
    playerid = "You2uo"
}, {
    playerid = "Hf19172798591"
}, {
    playerid = "911trauma"
}, {
    playerid = "ChinaSmmer1993"
}, {
    playerid = "quanquan_awa"
}, {
    playerid = "swrt5w"
}, {
    playerid = "huanglegion"
}, {
    playerid = "sword_new_new_"
}, {
    playerid = "CN_taddy"
}, {
    playerid = "APDinosaur"
}, {
    playerid = "Aikexin"
}, {
    playerid = "Brook-Hill"
}, {
    playerid = "xiaozaizai-"
}, {
    playerid = "csy12340"
}, {
    playerid = "iccccu"
}, {
    playerid = "Miku2101"
}, {
    playerid = "xx-bai"
}, {
    playerid = "RockstarGamesX"
}, {
    playerid = "Xuan_Cai"
}, {
    playerid = "baigeisanpao"
}, {
    playerid = "haotian0927"
}, {
    playerid = "jasmine7294"
}, {
    playerid = "Royston7294"
}, {
    playerid = "Fate-shiyihudie"
}, {
    playerid = "jiuzhema10086"
}, {
    playerid = "GHOST_DUKE"
}, {
    playerid = "hujkilsr"
}, {
    playerid = "ShironaHikari"
}, {
    playerid = "Feeding_bottle__"
}, {
    playerid = "IndxProhibitorum"
}, {
    playerid = "member733925"
}, {
    playerid = "Lnv1ncCbie"
}, {
    playerid = "xiaobaipot"
}, {
    playerid = "VERYNBZMY"
}, {
    playerid = "Lnv1ncCbie"
}, {
    playerid = "IllIIlIlIlIlIllI"
}, {
    playerid = "GTA_Xiaohe"
}, {
    playerid = "faiohs"
}, {
    playerid = "-NineDream-"
}, {
    playerid = "--KZboy-SSR--"
}, {
    playerid = "Fly_Pig_"
}, {
    playerid = "ww-1997"
}, {
    playerid = "sfasafafasfa"
}, {
    playerid = "Emptycity33679"
}, {
    playerid = "acgyacgsg"
}, {
    playerid = "woshixiaochen123"
}, {
    playerid = "menngzhidian"
}, {
    playerid = "ningmengyouzibao"
}, {
    playerid = "ww-1997"
}, {
    playerid = "wwasddasfas"
}, {
    playerid = "tiantian_qwq"
}, {
    playerid = "wangzxi"
}, {
    playerid = "Handy_Chen"
}, {
    playerid = "yizhinanajiang"
}, {
    playerid = "wygnmb"
}, {
    playerid = "114514nmzl"
}, {
    playerid = "JCJKTL"
}, {
    playerid = "Yuhao666bush"
}, {
    playerid = "Nightsky911"
}, {
    playerid = "JiYanaa"
}, {
    playerid = "bluesky2021screw"
}, {
    playerid = "q_1__1_q"
}, {
    playerid = "cstqq234"
}, {
    playerid = "gangzi-path"
}, {
    playerid = "Cassidyo"
}, {
    playerid = "Lukydogice"
}, {
    playerid = "MeetYu1"
}, {
    playerid = "LYKLDP666kk"
}, {
    playerid = "Nothmaster"
}, {
    playerid = "Havesexbabys"
}, {
    playerid = "Edeiti"
}, {
    playerid = "4werasnd"
}, {
    playerid = "wdnmd666qpl"
}, {
    playerid = "babqlo"
}, {
    playerid = "Natural-oi"
}, {
    playerid = "feng_lm"
}, {
    playerid = "S1FiCat"
}, {
    playerid = "TianShajojo"
}, {
    playerid = "DarkJason123"
}, {
    playerid = "America-2Take1"
}, {
    playerid = "Linshhhy"
}, {
    playerid = "Taylor____Swift"
}, {
    playerid = "haoshouji"
}, {
    playerid = "littlewudi"
}, {
    playerid = "MISAKIM0427"
}, {
    playerid = "DandanChaoren666"
}, {
    playerid = "Mr_Firefox_4565"
}, {
    playerid = "ranzhiliunianlei"
}, {
    playerid = "SDFGJ6"
}, {
    playerid = "Xiao_XiongX"
}, {
    playerid = "1ts_Karma"
}, {
    playerid = "DNMDBABY"
}, {
    playerid = "HanserAngel"
}, {
    playerid = "BetterLeben"
}, {
    playerid = "-MrMiko-"
}, {
    playerid = "CN_CCGRX"
}, {
    playerid = "asdfg22q"
}, {
    playerid = "Night_messenger"
}, {
    playerid = "Shimumu999"
}, {
    playerid = "fasjoijfgow"
}, {
    playerid = "sbj_040103"
}, {
    playerid = "Crowowowow"
}, {
    playerid = "LaoNenWei"
}, {
    playerid = "roserosebb"
}, {
    playerid = "KIHPUNG"
}, {
    playerid = "iQOOneo5s"
}, {
    playerid = "Hugh_love"
}, {
    playerid = "Ennm__"
}, {
    playerid = "CloudRow"
}, {
    playerid = "xuanling12138"
}, {
    playerid = "ABSUserBidenJr"
}, {
    playerid = "L-T-007"
}, {
    playerid = "4ukeke"
}, {
    playerid = "pretty2TAKE1drop"
}, {
    playerid = "jiekoudemao"
}, {
    playerid = "lsrsy--666"
}, {
    playerid = "huiyi7946"
}, {
    playerid = "DeathsmallJPN"
}, {
    playerid = "XAZFSC"
}, {
    playerid = "WH1777"
}, {
    playerid = "Axsens_"
}, {
    playerid = "Senie_1"
}, {
    playerid = "Seasonic_"
}, {
    playerid = "Mybaby-Tang"
}, {
    playerid = "MOYIFEIRAN—66"
}, {
    playerid = "Slintin"
}, {
    playerid = "121797082"
}, {
    playerid = "NBBBBBBBBBBB"
}, {
    playerid = "2Take1Menu_VIP"
}, {
    playerid = "DarkstarMenu_vip"
}, {
    playerid = "DarkMenu_vip"
}, {
    playerid = "wulilaogou5011"
}, {
    playerid = "levin868668"
}, {
    playerid = "wazxf4"
}, {
    playerid = "Nimalegebe-00"
}, {
    playerid = "NANSHENYAOBAO"
}, {
    playerid = "awasde"
}, {
    playerid = "AK-952777"
}, {
    playerid = "SKla2003"
}, {
    playerid = "tNaovo"
}, {
    playerid = "2Take1Menu-vip"
}, {
    playerid = "Lilaoba-"
}, {
    playerid = "ocza52youin"
}, {
    playerid = "standardoff"
}, {
    playerid = "Whindmillzzz"
}, {
    playerid = "Sslnshishui"
}, {
    playerid = "kaanaydin"
}, {
    playerid = "sshiwga"
}, {
    playerid = "41245263"
}, {
    playerid = "EZ1207"
}, {
    playerid = "_MelolieAgr"
}, {
    playerid = "Smily6618"
}, {
    playerid = "OLDDDG"
}, {
    playerid = "Bibendsezy"
}, {
    playerid = "dangniuzuoma"
}, {
    playerid = "tom111435"
}, {
    playerid = "Windmillzzz"
}, {
    playerid = "DarkMenu_VIP"
}, {
    playerid = "Admiremu"
}, {
    playerid = "K8_Aventador"
}, {
    playerid = "qwe123YH"
}, {
    playerid = "366418726VVV"
}, {
    playerid = "YLQX666"
}, {
    playerid = "2000514"
}, {
    playerid = "LiLaoba-"
}, {
    playerid = "Emmm__"
}, {
    playerid = "GuBeiAI"
}, {
    playerid = "Peach345678"
}, {
    playerid = "XiaoCat_"
}, {
    playerid = "DeatsmallJPN"
}, {
    playerid = "mr0darrr"
}, {
    playerid = "HDZ77411"
}, {
    playerid = "1760226620"
}, {
    playerid = "DJManXin"
}, {
    playerid = "yizixiaoluoli"
}, {
    playerid = "chuxianzimua"
}, {
    playerid = "TravellerScript"
}, {
    playerid = "qing749"
}, {
    playerid = "shenluodouluo"
}, {
    playerid = "NIANYANIKE"
}, {
    playerid = "greetful007"
}, {
    playerid = "GuBeiAI"
}, {
    playerid = "GESEGDG"
}, {
    playerid = "wWHDZWw"
}, {
    playerid = "ZZZzzzZZz01"
}, {
    playerid = "xpplhblhb"
}, {
    playerid = "LUW0120"
}, {
    playerid = "MrLiuqiYe"
}, {
    playerid = "542kba"
}, {
    playerid = "mET1ZWin"
}, {
    playerid = "iKunruirui"
}, {
    playerid = "BlackRXYYR"
}, {
    playerid = "2Take1Menu-sVIP"
}, {
    playerid = "2Take1Menu-vip"
}, {
    playerid = "OTTO_xx"
}, {
    playerid = "nEtL1ve"
}, {
    playerid = "huixin0128"
}, {
    playerid = "Alone_Diana"
}, {
    playerid = "another_ATTCK"
}, {
    playerid = "hekuam"
}, {
    playerid = "kldwy66"
}, {
    playerid = "kldwty666"
}, {
    playerid = "woainimy"
}, {
    playerid = "jingshenxiaohuol"
}, {
    playerid = "WEI9192"
}, {
    playerid = "SocialClub-vip"
}, {
    playerid = "YimMenu_vip"
}, {
    playerid = "2Take1Menu-VIP"
}, {
    playerid = "CityResidents"
}, {
    playerid = "wjh070817"
}, {
    playerid = "HoarahLouxElden"
}, {
    playerid = "18iouo"
}, {
    playerid = "BIGOLD_QINSHOU"
}, {
    playerid = "hekuan798"
}, {
    playerid = "Alone_Nami"
}, {
    playerid = "chengyin10086"
}, {
    playerid = "FBCKHY"
}, {
    playerid = "HHHHHZ8000"
}, {
    playerid = "Wonzip"
}, {
    playerid = "Gwenwen99"
}, {
    playerid = "VKingTxwsWangVC2"
}, {
    playerid = "bilal2520"
}, {
    playerid = "uy-bilal"
}, {
    playerid = "bilal255"
}, {
    playerid = "JiuRanYo"
}, {
    playerid = "MAILCHBW"
}, {
    playerid = "Lukydog_y"
}, {
    playerid = "huajikexing"
}, {
    playerid = "huajikehen"
}, {
    playerid = "huajikebang"
}, {
    playerid = "Zhuzi_173"
}, {
    playerid = "MMMMCCC333"
}, {
    playerid = "yayaook"
}, {
    playerid = "Bty050922"
}, {
    playerid = "CityResidents"
}, {
    playerid = "79101111"
}, {
    playerid = "ikunboompp"
}, {
    playerid = "markxstar"
}, {
    playerid = "LiangLambor86"
}, {
    playerid = "Xxynn052"
}, {
    playerid = "Ferrari_Rafah"
}, {
    playerid = "1129448724"
}, {
    playerid = "Rassdhl"
}, {
    playerid = "masledix"
}, {
    playerid = "chengyin10086"
}, {
    playerid = "ailuopeisjia"
}, {
    playerid = "weigedageda"
}, {
    playerid = "guchengkiam"
}, {
    playerid = "xuanling335711"
}, {
    playerid = "Highwind-LZ"
}, {
    playerid = "JRH-Anxxk"
}, {
    playerid = "bilal22520"
}, {
    playerid = "aswqam"
}, {
    playerid = "mozheng114514"
}, {
    playerid = "myrdok87"
}, {
    playerid = "huajixin"
}, {
    playerid = "huajikeai"
}, {
    playerid = "Herykcz"
}, {
    playerid = "Ecinss"
}, {
    playerid = "shijiruxueya"
}, {
    playerid = "chenxikun666"
}, {
    playerid = "TomAmerica"
}, {
    playerid = "laoliu74"
}, {
    playerid = "laowang1320"
}, {
    playerid = "jieking-No1"
}, {
    playerid = "Last100million"
}, {
    playerid = "xiaowai--"
}, {
    playerid = "-Nachoneko-"
}, {
    playerid = "DJManXin"
}, {
    playerid = "xiaojie-No1"
}, {
    playerid = "nifty12345643778"
}, {
    playerid = "ailuopeisijia"
}, {
    playerid = "ailuopeisijia"
}, {
    playerid = "WR-102"
}, {
    playerid = "----John-wick"
}, {
    playerid = "Mrwang1129"
}, {
    playerid = "Unique-cats"
}, {
    playerid = "li1668a"
}, {
    playerid = "21312421414131"
}, {
    playerid = "FBZ--QAQ"
}, {
    playerid = "QQ-PP121314"
}, {
    playerid = "FallenMountain"
}, {
    playerid = "lmz77159"
}, {
    playerid = "yyyyllllyyyy"
}, {
    playerid = "member709354"
}, {
    playerid = "Lil_Windows_XP"
}, {
    playerid = "Flower-Sea_"
}, {
    playerid = "AW-dreamland"
}, {
    playerid = "Monster_857"
}, {
    playerid = "Rick-Jesus"
}, {
    playerid = "ygb18cm"
}, {
    playerid = "LaichiwoJiba-00"
}, {
    playerid = "MYshiran"
}, {
    playerid = "R_iddle"
}, {
    playerid = "ghost_1689"
}, {
    playerid = "Jamescxk"
}, {
    playerid = "Ymy0943"
}, {
    playerid = "XhBd666"
}, {
    playerid = "lqjaijingjing7"
}, {
    playerid = "AprBoy"
}, {
    playerid = "bwb_110"
}, {
    playerid = "unblack-player"
}, {
    playerid = "douyu-zhangran"
}, {
    playerid = "193737936"
}, {
    playerid = "11ikunlkx"
}, {
    playerid = "LHxhchen"
}, {
    playerid = "zhenikun66pan"
}, {
    playerid = "1Mikada3"
}, {
    playerid = "XHDY666"
}, {
    playerid = "Chinafierce666"
}, {
    playerid = "qq979521334"
}, {
    playerid = "Mars-Ohh"
}, {
    playerid = "FallenMountain"
}, {
    playerid = "TianZihao7987"
}, {
    playerid = "zitongbaobao"
}, {
    playerid = "tianbbbb"
}, {
    playerid = "xiaoqu2336"
}, {
    playerid = "yjsdj8bag"
}, {
    playerid = "Dream_dog"
}, {
    playerid = "ffetrsq"
}, {
    playerid = "roomywuyuwuqiu"
}, {
    playerid = "XHDY66"
}, {
    playerid = "lqjaijingjing7"
}, {
    playerid = "Muuuuuuuui"
}, {
    playerid = "FVWSEF"
}, {
    playerid = "kioo-Crush"
}, {
    playerid = "zhenikun66pan"
}, {
    playerid = "CNM_ChinaMan"
}, {
    playerid = "11ikunlkx"
}, {
    playerid = "1Mikada3"
}, {
    playerid = "qq979521334"
}, {
    playerid = "kldwy666"
}, {
    playerid = "daimao1025"
}, {
    playerid = "3649844763"
}, {
    playerid = "MU102030"
}, {
    playerid = "Lipooo_"
}, {
    playerid = "grplfwsb2"
}, {
    playerid = "pengsiejw"
}, {
    playerid = "buchusuancai6549"
}, {
    playerid = "Tmiiqq"
}, {
    playerid = "Yunomi____"
}, {
    playerid = "afsdfdh"
}, {
    playerid = "LMS2641"
}, {
    playerid = "ikun280"
}, {
    playerid = "TIMI280"
}, {
    playerid = "1760226720"
}, {
    playerid = "hrAz_3"
}, {
    playerid = "11ikunlkx"
}, {
    playerid = "CYX66-"
}, {
    playerid = "KOR-gindari"
}, {
    playerid = "SKing_of_killing"
}, {
    playerid = "-HappyHorse-"
}, {
    playerid = "xiaolong12345rai"
}, {
    playerid = "NotKunodo"
}, {
    playerid = "M_Gangs"
}, {
    playerid = "1Mikasa3"
}, {
    playerid = "yaero7_"
}, {
    playerid = "yjy911K"
}, {
    playerid = "hinrcituqzQZ"
}, {
    playerid = "DCfighterCN"
}, {
    playerid = "JasonStathamsix"
}, {
    playerid = "ttttttjh"
}, {
    playerid = "GenshinGsoVAN"
}, {
    playerid = "Mr999428"
}, {
    playerid = "caosi428"
}, {
    playerid = "caosi9428"
}, {
    playerid = "jie520love"
}, {
    playerid = "xyzkzero"
}, {
    playerid = "molin224"
}, {
    playerid = "LC-NMB"
}, {
    playerid = "chen_you123"
}, {
    playerid = "zxzppq"
}, {
    playerid = "YeHaiFun"
}, {
    playerid = "-louuuuu-"
}, {
    playerid = "edgrehgtry5"
}, {
    playerid = "THQ0000"
}, {
    playerid = "steamhh"
}, {
    playerid = "bzxmfs"
}, {
    playerid = "higirl-heyboy"
}, {
    playerid = "China-N_Jingluo"
}, {
    playerid = "China-N_DuoLa"
}, {
    playerid = "A10713174188"
}, {
    playerid = "ttttttjh1"
}, {
    playerid = "_OnmeKyetk_leIN"
}, {
    playerid = "Xinzhangzhang"
}, {
    playerid = "zhoushian"
}, {
    playerid = "MengLi_104"
}, {
    playerid = "CET-qiqi"
}, {
    playerid = "ET-liumang"
}, {
    playerid = "erpirula77"
}, {
    playerid = "Dengshao1989"
}, {
    playerid = "SanQiu-YiNuan"
}, {
    playerid = "CharlieTT"
}, {
    playerid = "Sausage_Pie"
}, {
    playerid = "BryceO_o"
}, {
    playerid = "Koo-JCJKTL"
}, {
    playerid = "3ThreeQQQ"
}, {
    playerid = "swithhh66"
}, {
    playerid = "PeachZhou"
}, {
    playerid = "12TRAVEL17"
}, {
    playerid = "Chenxiaoyi4O8"
}, {
    playerid = "Raginglu"
}, {
    playerid = "XiaoYuXin_qwq"
}, {
    playerid = "Locune"
}, {
    playerid = "walker57923"
}, {
    playerid = "tangmaomao9"
}, {
    playerid = "shenlongdouluo"
}, {
    playerid = "Shuaiyy123"
}, {
    playerid = "NYNYNYNY1126"
}, {
    playerid = "TaPAngQA"
}, {
    playerid = "diandian2022"
}, {
    playerid = "XIMCHUIB"
}, {
    playerid = "John-Wick-AC"
}, {
    playerid = "bloodKBT"
}, {
    playerid = "haley_theemperor"
}, {
    playerid = "zihao1237"
}, {
    playerid = "zhuichenstand"
}, {
    playerid = "Visionary_1"
}, {
    playerid = "Peikea"
}, {
    playerid = "TN-OVO"
}, {
    playerid = "1314520921"
}, {
    playerid = "XXS227"
}, {
    playerid = "404Not-Fonud"
}, {
    playerid = "jikelii"
}, {
    playerid = "Walker57923"
}, {
    playerid = "YULUOQIANXUN"
}, {
    playerid = "Boss-CN-whq"
}, {
    playerid = "Lsp-NiuMa"
}, {
    playerid = "Carnby12"
}, {
    playerid = "skdjbnaku"
}, {
    playerid = "qdy223311"
}, {
    playerid = "-YiMeng_"
}, {
    playerid = "vwdwvxvxf"
}, {
    playerid = "erpirula77"
}, {
    playerid = "china774152227"
}, {
    playerid = "wangdao66"
}, {
    playerid = "Mamieyy"
}, {
    playerid = "BryceO_o"
}, {
    playerid = "rouclk15"
}, {
    playerid = "woqutouzhu"
}, {
    playerid = "Chen_Rui_SB"
}, {
    playerid = "cczccj92"
}, {
    playerid = "GTA-813"
}, {
    playerid = "FK_NNM"
}, {
    playerid = "Fl14258"
}, {
    playerid = "Locune"
}, {
    playerid = "RutersXiaoFanQi"
}, {
    playerid = "GTAVLuffy"
}, {
    playerid = "GTAVNami"
}, {
    playerid = "zhuichenstand"
}, {
    playerid = "WALKER57923"
}, {
    playerid = "Visionary_1"
}, {
    playerid = "K-ooooo"
}, {
    playerid = "xiaoliangbing"
}, {
    playerid = "Darling_99"
}, {
    playerid = "lengmiao4750"
}, {
    playerid = "ZywOo5-"
}, {
    playerid = "yang947814569145"
}, {
    playerid = "HDZ7741"
}, {
    playerid = "American-virus36"
}, {
    playerid = "niexxy"
}, {
    playerid = "gds7536"
}, {
    playerid = "Miles0209"
}, {
    playerid = "Gods_daxiong"
}, {
    playerid = "Asmuy01"
}, {
    playerid = "kanji911"
}, {
    playerid = "qdy223311"
}, {
    playerid = "Tsakura_"
}, {
    playerid = "typelike"
}, {
    playerid = "KunXcy"
}, {
    playerid = "isjiwej"
}, {
    playerid = "17iouo"
}, {
    playerid = "iunian5"
}, {
    playerid = "chen0051"
}, {
    playerid = "ccaoxinran_666"
}, {
    playerid = "ChiaKi__"
}, {
    playerid = "Miles0209"
}, {
    playerid = "Cx330zxs"
}, {
    playerid = "KeNan___"
}, {
    playerid = "laoloak"
}, {
    playerid = "nmsInmsInmsI"
}, {
    playerid = "13843437596yang"
}, {
    playerid = "XiaoChuan2Take1"
}, {
    playerid = "YoungYouSucx"
}, {
    playerid = "Niangaomilk"
}, {
    playerid = "sssssddd999"
}, {
    playerid = "s_ckmyD_ck"
}, {
    playerid = "daoyi_mao"
}, {
    playerid = "JianGuoTaoHua"
}, {
    playerid = "Yiranaizheni"
}, {
    playerid = "Wanhuidecongqian"
}, {
    playerid = "TANLUO"
}, {
    playerid = "PopStar0L"
}, {
    playerid = "Qing1314Ning"
}, {
    playerid = "Galaxy_MG"
}, {
    playerid = "Youkan6666"
}, {
    playerid = "Tyrion_K"
}, {
    playerid = "liunian5"
}, {
    playerid = "--xiaohe--"
}, {
    playerid = "gedoumentu"
}, {
    playerid = "xiaofeng1217"
}, {
    playerid = "yanqiu1337"
}, {
    playerid = "2Take1_Stand"
}, {
    playerid = "Mag7777V"
}, {
    playerid = "Magicswordstar"
}, {
    playerid = "xyzkzero"
}, {
    playerid = "YuukiAsuna17"
}, {
    playerid = "jinxCore"--
}, {
    playerid = "Mikasa854"
}, {
    playerid = "nbdugg"
}, {
    playerid = "HuanMengQiuSheng"
}, {
    playerid = "Wngshi99"
}, {
    playerid = "-ZackFair-"
}, {
    playerid = "Msinc"
}, {
    playerid = "Msincer"
}, {
    playerid = "Wu-Kong-2Take"
}, {
    playerid = "sky-youxi"
}, {
    playerid = "SCP131"
}, {
    playerid = "QingXin_c"
}, {
    playerid = "1Llu5i0n_Huan"
}, {
    playerid = "zitong-922"
}, {
    playerid = "SHUGENB666"
}, {
    playerid = "lhyU123"
}, {
    playerid = "BlankSheriff_Sir"
}, {
    playerid = "FusjfgJind"
}, {
    playerid = "StarwolfGod"
}, {
    playerid = "KssKgao"
}, {
    playerid = "194207355"
}, {
    playerid = "Mikasa854210"
}, {
    playerid = "Chliy2680"
}, {
    playerid = "AK-FOX"
}, {
    playerid = "Ting0526"
}, {
    playerid = "5milkCSZzl"
}, {
    playerid = "friendlyWWWW6664"
}, {
    playerid = "Lovely_Cat_HaHa"
}, {
    playerid = "Aa151633"
}, {
    playerid = "Peach345678"
}, {
    playerid = "chaochd"
}, {
    playerid = "WXH_666"
}, {
    playerid = "-ZackFair-"
}, {
    playerid = "Msinc"
}, {
    playerid = "Msincer"
}, {
    playerid = "Ghostor233"
}, {
    playerid = "yangtuoao"
}, {
    playerid = "shateit"
}, {
    playerid = "Liuyunxi01"
}, {
    playerid = "Fi1314w"
}, {
    playerid = "xiucon"
}, {
    playerid = "FeelingTHE"
}, {
    playerid = "xiaoxiaoliu666"
}, {
    playerid = "wananBristl_"
}, {
    playerid = "64330064"
}, {
    playerid = "Vlianos999"
}, {
    playerid = "QingHe911"
}, {
    playerid = "Aixingzai"
}, {
    playerid = "dengnizaiaiwi"
}, {
    playerid = "hanfenglinli"
}, {
    playerid = "EdisonQy"
}, {
    playerid = "Wangshi99"
}, {
    playerid = "cep521"
}, {
    playerid = "xiaolinxixue"
}, {
    playerid = "TheMontore"
}, {
    playerid = "Night25th"
}, {
    playerid = "rx1314666"
}, {
    playerid = "WangZaiBOY"
}, {
    playerid = "shanheya"
}, {
    playerid = "Jiuyangboss"
}, {
    playerid = "TM911G2"
}, {
    playerid = "jiangci1016"
}, {
    playerid = "R__iddle"
}, {
    playerid = "Onlooker_zhuz"
}, {
    playerid = "ChubbyPenguinX20"
}, {
    playerid = "ttiamIKUN"
}, {
    playerid = "521kux"
}, {
    playerid = "IamGodSuperman"
}, {
    playerid = "sjssjjss"
}, {
    playerid = "WangZaiBOY"
}, {
    playerid = "SVZCAS"
}, {
    playerid = "xiaolinxixue"
}, {
    playerid = "zmfggzmf"
}, {
    playerid = "GQ2021"
}, {
    playerid = "JockAmerica"
}, {
    playerid = "DLHPJY"
}, {
    playerid = "AomeiER"
}, {
    playerid = "StarwolfGod"
}, {
    playerid = "EmbraceDie"
}, {
    playerid = "liaosan123456"
}, {
    playerid = "wl0214ok"
}, {
    playerid = "daimao—ab"
}, {
    playerid = "Wu-Kong-2Take"
}, {
    playerid = "yanboy1"
}, {
    playerid = "Jeanne__Arc"
}, {
    playerid = "Wangshi99"
}, {
    playerid = "Oaklandau"
}, {
    playerid = "AutumnXiaoyu"
}, {
    playerid = "soo-cat"
}, {
    playerid = "Strikese"
}, {
    playerid = "GSD-Queen6"
}, {
    playerid = "MakaBaka0828"
}, {
    playerid = "Catch-star"
}, {
    playerid = "MichaelD186"
}, {
    playerid = "Gw-Teng"
}, {
    playerid = "TYCWJY"
}, {
    playerid = "xuanheroufeng"
}, {
    playerid = "willingZombie811"
}, {
    playerid = "blacklosers"
}, {
    playerid = "Shadow__Anying"
}, {
    playerid = "Shadow__Wuying"
}, {
    playerid = "Samsara77817"
}, {
    playerid = "samsara668"
}, {
    playerid = "samsara3321"
}, {
    playerid = "eternal9986"
}, {
    playerid = "xiao_yyy6"
}, {
    playerid = "tool236"
}, {
    playerid = "fhwnbkls666"
}, {
    playerid = "Neri_summer"
}, {
    playerid = "RxZero00"
}, {
    playerid = "7-qiqiaishangmao"
}, {
    playerid = "sshanheya"
}, {
    playerid = "awiodh"
}, {
    playerid = "xiaolin_2003"
}, {
    playerid = "daimao_ab1118"
}, {
    playerid = "rosak666"
}, {
    playerid = "Onlooker_zhuzi"
}, {
    playerid = "-Rabbitovo_"
}, {
    playerid = "PRC_zichen"
}, {
    playerid = "kskskskssb"
}, {
    playerid = "kyogre_enodia"
}, {
    playerid = "TallSnakeEp"
}, {
    playerid = "wahyvcyhvak"
}, {
    playerid = "Doll0v0"
}, {
    playerid = "shuixingji3241"
}, {
    playerid = "Darkzjc1"
}, {
    playerid = "YeShenlss"
}, {
    playerid = "awasde123456789"
}, {
    playerid = "CNSeven"
}, {
    playerid = "WanAnXiaoGuang"
}, {
    playerid = "Komorebi1219"
}, {
    playerid = "Namo0816"
}, {
    playerid = "wjwjwhh"
}, {
    playerid = "TianLin0908"
}, {
    playerid = "John-Wick-AC"
}, {
    playerid = "nifaidadaadwd"
}, {
    playerid = "JPqdstwk"
}, {
    playerid = "kucha-520"
}, {
    playerid = "lmqwit"
}, {
    playerid = "woshishabiSSS"
}, {
    playerid = "pan1919X"
}, {
    playerid = "xiaoyaoxiaoqi"
}, {
    playerid = "coke1471"
}, {
    playerid = "LIANGFAZHI"
}, {
    playerid = "qdstwk"
},  {
    playerid = "QDSTWKPRO"
}, {
    playerid = "AfterJesus"
}, {
    playerid = "lmqwit"
}, {
    playerid = "SL198198"
}, {
    playerid = "shanghengyu"
}, {
    playerid = "Ez2uuG"
}, {
    playerid = "LSP-KunK"
}, {
    playerid = "zxnb05"
}, {
    playerid = "YanGtaoNB"
}, {
    playerid = "TianLin0908"
}, {
    playerid = "vansmano"
}, {
    playerid = "Chiefowo"
}, {
    playerid = "c2332618"
}, {
    playerid = "kingpo030715"
}, {
    playerid = "wyy798002"
}, {
    playerid = "Guruodi1"
}, {
    playerid = "First_encounters"
}, {
    playerid = "___JVKE___"
}, {
    playerid = "XIaohe_1_1"
}, {
    playerid = "Xiaomao_m"
}, {
    playerid = "zzh20040212"
}, {
    playerid = "Excyses_J"
}, {
    playerid = "YAK820"
}, {
    playerid = "qqqsna"
}, {
    playerid = "1234GTA5_"
}, {
    playerid = "Admin-Stand"
}, {
    playerid = "genguc"
}, {
    playerid = "Q_w_1ko"
}, {
    playerid = "On1_Tapp"
}, {
    playerid = "EmbraceO_o"
}, {
    playerid = "Lrop994"
}, {
    playerid = "Mumuu_xi"
}, {
    playerid = "B1ackCat-"
}, {
    playerid = "FallSakura0"
}, {
    playerid = "ZXH0292"
}, {
    playerid = "Excyses_J"
}, {
    playerid = "novelty0018"
}, {
    playerid = "iooooe"
}, {
    playerid = "15kunkun"
}, {
    playerid = "qqqsna"
}, {
    playerid = "xiaochengzi3311"
}, {
    playerid = "XiaoxinVIP"
}, {
    playerid = "Ares-ROG"
}, {
    playerid = "new541788vest"
}, {
    playerid = "tqd9cha6"
}, {
    playerid = "damaodm"
}, {
    playerid = "kucha-520"
}, {
    playerid = "SiZhi_99"
}, {
    playerid = "wyt666666"
}, {
    playerid = "100by3"
}, {
    playerid = "LJH6626"
}, {
    playerid = "su123mou"
}, {
    playerid = "WangQuanFuGui_01"
}, {
    playerid = "EX3690"
}, {
    playerid = "luochenhongyan"
}, {
    playerid = "xusdsd11"
}, {
    playerid = "LeiYu66666"
}, {
    playerid = "caomei-666"
}, {
    playerid = "xiao-lin666"
}, {
    playerid = "GOD______NESS"
}, {
    playerid = "awasde1314"
}, {
    playerid = "Dialog04_-"
}, {
    playerid = "TizzTcKEe3"
}, {
    playerid = "XIAOLIN1022"
}, {
    playerid = "xiaobai_0714"
}, {
    playerid = "weiyangxiarong"
}, {
    playerid = "long10011"
}, {
    playerid = "lYimen"
}, {
    playerid = "edFzzZ"
}, {
    playerid = "Japan-surrender"
}, {
    playerid = "XXX-YuLin"
}, {
    playerid = "NASA---RS9"
}, {
    playerid = "China66666066666"
}, {
    playerid = "Ohh-Stars"
}, {
    playerid = "whyjhm"
}, {
    playerid = "wANLLJiANShAN"
}, {
    playerid = "samobuge"
}, {
    playerid = "SHAYULAJIAORH"
}, {
    playerid = "LJH6626"
}, {
    playerid = "Beihuan3"
}, {
    playerid = "Mr_Liu_s7"
}, {
    playerid = "ACZ-DD"
}, {
    playerid = "MsAwYoung"
}, {
    playerid = "chixinshoumeng"
}, {
    playerid = "ChinaOldCat"
}, {
    playerid = "c-walkovo"
}, {
    playerid = "ZVMMVZ"
}, {
    playerid = "Y222jin"
}, {
    playerid = "HHHHHZ8000"
}, {
    playerid = "ASKshak"
}, {
    playerid = "Madlyo"
}, {
    playerid = "Arrizo_"
}, {
    playerid = "ya-QWQ"
}, {
    playerid = "LSP-Agui"
}, {
    playerid = "xiaobei117"
}, {
    playerid = "mjacr7"
}, {
    playerid = "QAQxxxggg"
}, {
    playerid = "ChinaNicce"
}, {
    playerid = "xington530"
}, {
    playerid = "ZEROISGODS"
}, {
    playerid = "-Hickey_"
}, {
    playerid = "____S__A__D____"
}, {
    playerid = "J"
}, {
    playerid = "GodAnan999"
}, {
    playerid = "ljhriogr"
}, {
    playerid = "caolaobiao"
}, {
    playerid = "QAQxxxggg"
}, {
    playerid = "chixinshuomeng"
}, {
    playerid = "Tse-tao"
}, {
    playerid = "EnptyCtStrategy"
}, {
    playerid = "2TAKE1MENU-186"
}, {
    playerid = "XIAN-N"
}, {
    playerid = "APver-kill"
}, {
    playerid = "xiansen-00"
}, {
    playerid = "zexi080"
}, {
    playerid = "zzonly"
}, {
    playerid = "CEO_MZD"
}, {
    playerid = "_ZER0_lllll"
}, {
    playerid = "nkowom"
}, {
    playerid = "JUN_GTA"
}, {
    playerid = "zbcg555"
}, {
    playerid = "VincentPanvvt"
}, {
    playerid = "CGX903"
}, {
    playerid = "WQgoudan"
}, {
    playerid = "zjc1314"
}, {
    playerid = "PimpLordSuSex"
}, {
    playerid = "TianDi_5264"
}, {
    playerid = "TianDi_9426"
}, {
    playerid = "chenxianshen502"
}, {
    playerid = "xiaobai890"
}, {
    playerid = "tanshifangbaba"
}, {
    playerid = "XHongOuO"
}, {
    playerid = "Gmmmmmmm7"
}, {
    playerid = "muyu_aaaaa"
}, {
    playerid = "EnperorPeterZJY"
}, {
    playerid = "hUgUhAUsHInIhUgE"
}, {
    playerid = "Devin9161"
}, {
    playerid = "wodejierbbying"
}, {
    playerid = "AD4796"
}, {
    playerid = "TIanLin0908"
}, {
    playerid = "147258fram"
}, {
    playerid = "Tt940312"
}, {
    playerid = "GanRan_"
}, {
    playerid = "fengshuonibuhuil"
}, {
    playerid = "ljhriogr"
}, {
    playerid = "semigod1"
}, {
    playerid = "FiteXkM"
}, {
    playerid = "EnperorPeterZJY"
}, {
    playerid = "dadsawdada"
}, {
    playerid = "Qingyi_ovo"
}, {
    playerid = "xiaoyuhuichushou"
}, {
    playerid = "stan-daidai"
}, {
    playerid = "2TAKE_STANDUser"
}, {
    playerid = "SuanAior"
}, {
    playerid = "LBK233"
}, {
    playerid = "GQ2022"
}, {
    playerid = "Carrystory"
}, {
    playerid = "lgrwu_2020"
}, {
    playerid = "gyhhh15"
}, {
    playerid = "HongKong_AimEsp"
}, {
    playerid = "Lmz31676"
}, {
    playerid = "SAMHO1127"
}, {
    playerid = "GTA-zs7000"
}, {
    playerid = "ma___zong666"
}, {
    playerid = "Anoxia1025"
}, {
    playerid = "lgnoran"
}, {
    playerid = "GTAV-player001"
}, {
    playerid = "qwdeewvesrb"
}, {
    playerid = "hxnhwan"
}, {
    playerid = "writerOvo"
}, {
    playerid = "shukeddaa"
}, {
    playerid = "nbbxbMLSd"
}, {
    playerid = "ovo114514ovo"
}, {
    playerid = "AiLixiya50"
}, {
    playerid = "yaowangxingkong"
}, {
    playerid = "_Jiaxin"
}, {
    playerid = "Ac_Lnjury"
}, {
    playerid = "Elena_Ray"
}, {
    playerid = "Mfrmr_KuGua"
}, {
    playerid = "XIZANGBALUO"
}, {
    playerid = "vvvvvvvx"
}, {
    playerid = "coke1472"
}, {
    playerid = "134247"
}, {
    playerid = "F-EOVSHljing"
}, {
    playerid = "NewJeansY"
}, {
    playerid = "YYWDDX"
}, {
    playerid = "dsfsdfsddsadas"
}, {
    playerid = "yuxuan051123"
}, {
    playerid = "Ray_Elena"
}, {
    playerid = "eminentzaixianfa"
}, {
    playerid = "LoneIy_v"
}, {
    playerid = "yuxuan051123"
}, {
    playerid = "YanZiQwQ"
}, {
    playerid = "scaredIGniubizip"
}, {
    playerid = "gtapcgggddd"
}, {
    playerid = "cgnpnpnnp"
}, {
    playerid = "moyiaaaaa"
}, {
    playerid = "MyLucky_0517"
}, {
    playerid = "Jacky_Hwang"
}, {
    playerid = "moran1241"
}, {
    playerid = "xiaokaiV"
}, {
    playerid = "Duanruthless"
}, {
    playerid = "Sakura"
}, {
    playerid = "AUNK_x"
}, {
    playerid = "dadwas"
}, {
    playerid = "guangdozai"
}, {
    playerid = "yaoyouyao"
}, {
    playerid = "Agastopia-"
}, {
    playerid = "Nainai19902"
}, {
    playerid = "fangtang26"
}, {
    playerid = "liuhengliuheng"
}, {
    playerid = "BabyEliauk"
}, {
    playerid = "geinizuiba"
}, {
    playerid = "colddog66"
}, {
    playerid = "Eliauk51"
}, {
    playerid = "himm__mav520"
}, {
    playerid = "18mideikun"
}, {
    playerid = "Chinainai_"
}, {
    playerid = "clDGta"
}, {
    playerid = "penny3512"
}, {
    playerid = "KissGentle"
}, {
    playerid = "DMzwh1996"
}, {
    playerid = "-collapse"
}, {
    playerid = "S-passer"
}, {
    playerid = "villen520"
}, {
    playerid = "Sakurarevice"
}, {
    playerid = "91-Mr_Wang"
}, {
    playerid = "XuanCAI_NIUMA"
}, {
    playerid = "Ffhfb87"
}, {
    playerid = "Yoko9446"
}, {
    playerid = "wshkaaaa"
}, {
    playerid = "Chinan-Weii"
}, {
    playerid = "559866k"
}, {
    playerid = "liangce16"
}, {
    playerid = "XXS_AWS789"
}, {
    playerid = "LING-XU"
}, {
    playerid = "A2079751752"
}, {
    playerid = "Amaya-Hell"
}, {
    playerid = "OMGDFKUMOM"
}, {
    playerid = "Cowboy7w7"
}, {
    playerid = "Eccenttic-"
}, {
    playerid = "rong_3"
}, {
    playerid = "Aixle12"
}, {
    playerid = "DarkNightSonata"
}, {
    playerid = "xinyangbaby"
}, {
    playerid = "JackeyLove1134"
}, {
    playerid = "xiaobai070714"
}, {
    playerid = "Aimee-Ellis"
}, {
    playerid = "lie-ma-ren-sbw"
}, {
    playerid = "Lucifer666trick"
}, {
    playerid = "qwerigq"
}, {
    playerid = "0BestRiven0"
}, {
    playerid = "bxzzw0"
}, {
    playerid = "HZDcat"
}, {
    playerid = "woshichenze"
}, {
    playerid = "JMsshiOXO"
}, {
    playerid = "sshigxOO"
}, {
    playerid = "XOsshiJM"
}, {
    playerid = "ssihgv"
}, {
    playerid = "xxfd__"
}, {
    playerid = "RheinMai"
}, {
    playerid = "Goooe"
}, {
    playerid = "3173873171"
}, {
    playerid = "Quit3351"
}, {
    playerid = "LS-TAXI"
}, {
    playerid = "YgwsyynqFF"
}, {
    playerid = "Zwodefake"
}, {
    playerid = "Justin46154"
}, {
    playerid = "4ilv2_"
}, {
    playerid = "XXSSTT978YR"
}, {
    playerid = "nageviper"
}, {
    playerid = "forestier9"
}, {
    playerid = "meiqizhizi"
}, {
    playerid = "T1-s1mple"
}, {
    playerid = "sakdksaj"
}, {
    playerid = "KobeBryantdriver"
}, {
    playerid = "Goooe"
}, {
    playerid = "2391194289"
}, {
    playerid = "qiqi1688"
}, {
    playerid = "EvilNeurovo"
}, {
    playerid = "SVIP9090"
}, {
    playerid = "freedom_gxr"
}, {
    playerid = "Mizusawa_Matsuri"
}, {
    playerid = "bapidzy"
}, {
    playerid = "ppxpyj"
}, {
    playerid = "Kotori_Minam"
}, {
    playerid = "Gooooeppdad"
}, {
    playerid = "F______F"
}, {
    playerid = "51fan999"
}, {
    playerid = "yuuki01-"
}, {
    playerid = "wdyvvv"
}, {
    playerid = "hongye250"
}, {
    playerid = "Ning___Meng___"
}, {
    playerid = "svbiuvvjo"
}, {
    playerid = "drtwefh"
}, {
    playerid = "dsx20051"
}, {
    playerid = "gz_zq2006"
}, {
    playerid = "JMsshiXOX"
}, {
    playerid = "KEYC911"
}, {
    playerid = "alexzzming"
}, {
    playerid = "Xiaozhao6s"
}, {
    playerid = "guichi0701"
}, {
    playerid = "psuy007"
}, {
    playerid = "EXOXEO"
}, {
    playerid = "wsdioda"
}, {
    playerid = "woaizeyao"
}, {
    playerid = "A1bner"
}, {
    playerid = "manbao"
}, {
    playerid = "_FEIHUASHAOSHUO_"
}, {
    playerid = "lishuhan90098"
}, {
    playerid = "wanan0221"
}, {
    playerid = "Ruoou1"
}, {
    playerid = "Mj5211314500"
}, {
    playerid = "Adgsss"
}, {
    playerid = "mozatpromax"
}, {
    playerid = "yi_liudian"
}, {
    playerid = "daruirui5201"
}, {
    playerid = "Hcloub"
}, {
    playerid = "Sacai_guosr"
}, {
    playerid = "CHEN_IU"
}, {
    playerid = "WLna520"
}, {
    playerid = "wanxianyou"
}, {
    playerid = "yaong789"
}, {
    playerid = "nanfengchen233"
}, {
    playerid = "Alice-0721"
}, {
    playerid = "cherax2001"
}, {
    playerid = "XuXIAoLiuAoA"
}, {
    playerid = "GTA-xxNB"
}, {
    playerid = "jfdbng"
}, {
    playerid = "changqing1314521"
}, {
    playerid = "MoBei12138"
}, {
    playerid = "chuandaye861"
}, {
    playerid = "Clock_2334"
}, {
    playerid = "yes_u_right"
}, {
    playerid = "no05010"
}, {
    playerid = "xxxxPVV"
}, {
    playerid = "1asdzxc1"
}, {
    playerid = "HUANGDI86852"
}, {
    playerid = "G_tenko"
}, {
    playerid = "2TAND1337"
}, {
    playerid = "BlackDahlia1145"
}, {
    playerid = "taoxianshengg"
}, {
    playerid = "Startersing"
}, {
    playerid = "Od1n2Y"
}, {
    playerid = "huan_yue"
}, {
    playerid = " _-GeGe-_"
}, {
    playerid = "joker-dictory"
}, {
    playerid = "relax_mentality"
}, {
    playerid = "Tsuki830"
}, {
    playerid = "Dream-maike"
}, {
    playerid = "laeugia"
}, {
    playerid = "ManUtdAntony"
}, {
    playerid = "xyt_seven0325"
}, {
    playerid = "like0pink"
}, {
    playerid = "Mufenwawa"
}, {
    playerid = "zhangdodo7"
}, {
    playerid = "GECheuang"
}, {
    playerid = "AKAGI_XH"
}, {
    playerid = "MadoHomura"
}, {
    playerid = "tameQAQ"
}, {
    playerid = "Cristiano-YR"
}, {
    playerid = "114514coke114514"
}, {
    playerid = "xiaolv20610"
}, {
    playerid = "si_jing_yi"
}, {
    playerid = "baoziya14"
}, {
    playerid = "MoNing-Yan458"
}, {
    playerid = "ovo874"
}, {
    playerid = "xiaohui1124ooo"
}, {
    playerid = "SUZEpro"
}, {
    playerid = "GrandMaster166"
}, {
    playerid = "ZuoRiShuYing"
}, {
    playerid = "1619583944"
}, {
    playerid = "sijingyi"
}, {
    playerid = "dooret"
}, {
    playerid = "LF_001"
}, {
    playerid = "luse1998"
}, {
    playerid = "father6217"
}, {
    playerid = "Typing-77"
}, {
    playerid = "333999yyj"
}, {
    playerid = "hongxiangesusu"
}, {
    playerid = "QiYuanKL"
}, {
    playerid = "cyberpunkVI"
}, {
    playerid = "kBeBrYaNt"
}, {
    playerid = "Francisco57826"
}, {
    playerid = "muzhouyi"
}, {
    playerid = "AliceGia"
}, {
    playerid = "stephanie-Angela"
}, {
    playerid = "AsawsL"
}, {
    playerid = "-SuperKk-"
}, {
    playerid = "687004"
}, {
    playerid = "kqcbva"
}, {
    playerid = "wjwjwhh"
}, {
    playerid = "995681010"
}, {
    playerid = "Aiyjtg1"
}, {
    playerid = "PPKensonJM9_0502"
}, {
    playerid = "KaIY1231"
}, {
    playerid = "X_G_Y_D_H"
}, {
    playerid = "xiaolv200610"
}, {
    playerid = "Onek1llers"
}, {
    playerid = "znhy11e"
}, {
    playerid = "sfkd49"
}, {
    playerid = "CN-Mong"
}, {
    playerid = "MogeKO01"
}, {
    playerid = "Xiao-Cc-"
}, {
    playerid = "WDNMDLT"
}, {
    playerid = "59x-SAI"
}, {
    playerid = "tongjianggui"
}, {
    playerid = "Jun1essz10"
}, {
    playerid = "Jun1eez10"
}, {
    playerid = "Jackomg0"
}, {
    playerid = "xiaoyuer09"
}, {
    playerid = "Fuyaodanmmm"
}, {
    playerid = "ChaoHav"
}, {
    playerid = "s-zupc3"
}, {
    playerid = "qweooz"
}, {
    playerid = "huge-520"
}, {
    playerid = "xiaoxi_998"
}, {
    playerid = "jiyiQZQ"
}, {
    playerid = "geziiiiiiiiiiii"
}, {
    playerid = "dadadad44"
}, {
    playerid = "NANANA530"
}, {
    playerid = "a_Kjun"
}, {
    playerid = "deltxoxooox"
}, {
    playerid = "Wh1TyZz"
}, {
    playerid = "RiXiang_ChuTian"
}, {
    playerid = "yuqi_767"
}, {
    playerid = "qqqqqqqqqq160"
}, {
    playerid = "Shanglin99"
}, {
    playerid = "sadferyefg"
}, {
    playerid = "wgxx577"
}, {
    playerid = "caijiuduolian66"
}, {
    playerid = "gta66666668"
}, {
    playerid = "wuyanzu158"
}, {
    playerid = "BlizzardGarbage"
}, {
    playerid = "GOD_paodan"
}, {
    playerid = "kingmaster764"
}, {
    playerid = "weige66698"
}, {
    playerid = "JiangYu-cn"
}, {
    playerid = "ASRTSU"
}, {
    playerid = "GT165GHG"
}, {
    playerid = "linzichen2003"
}, {
    playerid = "Babystoyy"
}, {
    playerid = "wuheng857"
}, {
    playerid = "wxc1120"
}, {
    playerid = "avfaadada"
}, {
    playerid = "Aeraro_"
}, {
    playerid = "ranshaodFZ"
}, {
    playerid = "gqkdinsr"
}, {
    playerid = "OidJedSix"
}, {
    playerid = "0idJedSix"
}, {
    playerid = "6t3ooo"
}, {
    playerid = "gtaud"
}, {
    playerid = "HALO-BABY520"
}, {
    playerid = "Dummy6699"
}, {
    playerid = "Chenmei00"
}, {
    playerid = "YZLDDL"
}, {
    playerid = "LGD-long"
}, {
    playerid = "cjwdblzs1239"
}, {
    playerid = "PastLives_R"
}, {
    playerid = "suaigeNO1"
}, {
    playerid = "Anyzer"
}, {
    playerid = "gd231fd233"
}, {
    playerid = "FG545DFD"
}, {
    playerid = "TTXShhxx"
}, {
    playerid = "bupapo"
}, {
    playerid = "an-eager-beaver"
}, {
    playerid = "LuAn.ShuCheng"
}, {
    playerid = "MaDouMedia1"
}, {
    playerid = "shenqingyige66"
}, {
    playerid = "zhoubokai123"
}, {
    playerid = "zzshiyi2003"
}, {
    playerid = "liminghao1553"
}, {
    playerid = "Darlingawa"
}, {
    playerid = "Mason_Tk"
}, {
    playerid = "RTX1145141919810"
}, {
    playerid = "HaOooo25"
}, {
    playerid = "steak3321"
}, {
    playerid = "baixiao66"
}, {
    playerid = "jk000005"
}, {
    playerid = "Aestheticismy1"
}, {
    playerid = "Sorryone1"
}, {
    playerid = "Jazz_168"
}, {
    playerid = "Yzichen2019"
}, {
    playerid = "nnbtklmdy"
}, {
    playerid = "You1shuouid1die"
}, {
    playerid = "renwudahunzi"
}, {
    playerid = "yileina666"
}, {
    playerid = "WANGNINGdjb123"
}, {
    playerid = "lvtitieguaili"
}, {
    playerid = "Chin110"
}, {
    playerid = "HZASDSG"
}, {
    playerid = "mubai2077"
}, {
    playerid = "DrKunKun"
}, {
    playerid = "llikk0407"
}, {
    playerid = "sharklol"
}, {
    playerid = "SweetAlexx_"
}, {
    playerid = "HHX0808"
}, {
    playerid = "qing-tian-yu-sb"
}, {
    playerid = "scp1346"
}, {
    playerid = "Alittlepupil"
}, {
    playerid = "Asorryy"
}, {
    playerid = "kongbai34356"
}, {
    playerid = "peng341"
}, {
    playerid = "hekuan"
}, {
    playerid = "Piass666"
}, {
    playerid = "A0a0b_"
}, {
    playerid = "Quanyeye"
}, {
    playerid = "dapperwz6666666l"
}, {
    playerid = "xyebansheng"
}, {
    playerid = "Augenstern-GHOST"
}, {
    playerid = "lengfeng_QAQ"
}, {
    playerid = "xjshdaj"
}, {
    playerid = "Ameloe_123"
}, {
    playerid = "ZHOUGER"
}, {
    playerid = "LLLLLLLlly"
}, {
    playerid = "hopo-718"
}, {
    playerid = "Appointperpetua"
}, {
    playerid = "CHEN_IU52"
}, {
    playerid = "nebtyo7pp"
}, {
    playerid = "MLKEO__"
}, {
    playerid = "ZhuiSheng_i"
}, {
    playerid = "iphone13p"
}, {
    playerid = "asaliic"
}, {
    playerid = "xiaoli56987"
}, {
    playerid = "forgetmelodyXL"
}, {
    playerid = "Fi1314"
}, {
    playerid = "18511936555"
}, {
    playerid = "Jackey_five"
}, {
    playerid = "waathe"
}, {
    playerid = "yimulisi"
}, {
    playerid = "shuizhuyu"
}, {
    playerid = "Sunflower_0642"
}, {
    playerid = "xyt_seven0325"
}, {
    playerid = "Dream-lys"
}, {
    playerid = "D_best_ikun"
}, {
    playerid = "mroozzy"
}, {
    playerid = "Forget_A"
}, {
    playerid = "TistkLin"
}, {
    playerid = "AKALOREN631"
}, {
    playerid = "Nimalgebe-00"
}, {
    playerid = "monoybox"
}, {
    playerid = "MrWuYanzu945"
}, {
    playerid = "Tizzy_TZ1"
}, {
    playerid = "xiaoqiMr"
}, {
    playerid = "codmhsy"
}, {
    playerid = "Love_CT_five"
}, {
    playerid = "Milkcat3"
}, {
    playerid = "DNT2042cr"
}, {
    playerid = "Kimenu998"
}, {
    playerid = "lingu25806"
}, {
    playerid = "heiailixioai"
}, {
    playerid = "eabsdhf"
}, {
    playerid = "Forget_A"
}, {
    playerid = "Mysticwind-"
}, {
    playerid = "FY1456154043"
}, {
    playerid = "Fincte119"
}, {
    playerid = "Lie203"
}, {
    playerid = "caohuizhong1"
}, {
    playerid = "---Loona---"
}, {
    playerid = "longlingrise"
}, {
    playerid = "sappanda"
}, {
    playerid = "1stKarma89"
}, {
    playerid = "ZhuDengjie"
}, {
    playerid = "XuanNi_1109"
}, {
    playerid = "JJ30CMWND"
}, {
    playerid = "Valerie_0642"
}, {
    playerid = "FCKbrothe"
}, {
    playerid = "ACE-tao"
}, {
    playerid = "hekuan996"
}, {
    playerid = "Zakai_Zzz"
}, {
    playerid = "Hei_Kui"
}, {
    playerid = "Howard_Rowe"
}, {
    playerid = "____GhoST__"
}, {
    playerid = "OidJediSix"
}, {
    playerid = "TommyttyNP"
}, {
    playerid = "You2u01"
}, {
    playerid = "Lotus0706"
}, {
    playerid = "zhangmm041"
}, {
    playerid = "dfshan999"
}, {
    playerid = "MXKDSXXMKXDss"
}, {
    playerid = "TonyShang1"
}, {
    playerid = "TvTJIAXUAN"
}, {
    playerid = "Blue969"
}, {
    playerid = "LiAlH3"
}, {
    playerid = "1234567890hu"
}, {
    playerid = "Blue969"
}, {
    playerid = "wind696"
}, {
    playerid = "wind696"
}, {
    playerid = "jiu__si"
}, {
    playerid = "huhu1234540"
}, {
    playerid = "laoerkong_CN"
}, {
    playerid = "YiXian3659"
}, {
    playerid = "YiXian3659"
}, {
    playerid = "rpg233ac"
}, {
    playerid = "peter666999"
}, {
    playerid = "LDPYQF"
}, {
    playerid = "MXKDSXXMKXDss"
}, {
    playerid = "wretchedwangquan"
}, {
    playerid = "Rachel586"
}, {
    playerid = "SopceRR"
}, {
    playerid = "wind366"
}, {
    playerid = "liubai_banxia"
}, {
    playerid = "liuyangxxxl"
}, {
    playerid = "su_bw2"
}, {
    playerid = "123qer123"
}, {
    playerid = "Ma1KeDaDa"
}, {
    playerid = "Dreamyoudream"
}, {
    playerid = "qipingsp"
}, {
    playerid = "DDSADJHHDJJD8744"
}, {
    playerid = "china-ese"
}, {
    playerid = "twgqsyqgsqyh"
}, {
    playerid = "Troyemao"
}, {
    playerid = "rxnbjiang"
}, {
    playerid = "ailiang8537"
}, {
    playerid = "Rizasy"
}, {
    playerid = "Rxxp-66"
}, {
    playerid = "xiaobai-070714"
}, {
    playerid = "TianSir001"
}, {
    playerid = "Durakstarpik"
}, {
    playerid = "Constantine_Mao"
}, {
    playerid = "jjqdsb666"
}, {
    playerid = "DCKaze"
}, {
    playerid = "asaliic"
}, {
    playerid = "Angela554"
}, {
    playerid = "TOKEBY210"
}, {
    playerid = "SailorMoont"
}, {
    playerid = "Cazs_szj"
}, {
    playerid = "XstarryZ"
}, {
    playerid = "990V066"
}, {
    playerid = "Allurep"
}, {
    playerid = "MIraiitowa007"
}, {
    playerid = "HongKongTusen"
}, {
    playerid = "xiaochijiaoxiaoc"
}, {
    playerid = "xiaoandoor"
}, {
    playerid = "JIEKUN5"
}, {
    playerid = "weijian0763"
}, {
    playerid = "Moli2486"
}, {
    playerid = "baotouwang3"
}, {
    playerid = "chan3301"
}, {
    playerid = "wcndBWM"
}, {
    playerid = "cbh20100106"
}, {
    playerid = "L-25-HN"
}, {
    playerid = "BING_13"
}, {
    playerid = "wasdqezxcv"
}, {
    playerid = "may_zihan"
}, {
    playerid = "SHUSHU41"
}, {
    playerid = "STR--GTA"
}, {
    playerid = "SHUSHU41"
}, {
    playerid = "Soviet_King"
}, {
    playerid = "Matthew.99072"
}, {
    playerid = "Xmasxj"
}, {
    playerid = "qianyunze"
}, {
    playerid = "theworstengix"
}, {
    playerid = "weijiarun111"
}, {
    playerid = "Timeless1239648"
}, {
    playerid = "MidnightCity-_-"
}, {
    playerid = "zhishixiang"
}, {
    playerid = "lhyu142"
}, {
    playerid = "lurenHR"
}, {
    playerid = "fbiydb"
}, {
    playerid = "CNYTLAMKK"
}, {
    playerid = "Prison_Big"
}, {
    playerid = "InterMiami_Messi"
}, {
    playerid = "HanMuLLLmiao"
}, {
    playerid = "XiaoWenzy"
}, {
    playerid = "mayujie2004"
}, {
    playerid = "CN-wcnm"
}, {
    playerid = "SKyAngAN"
}, {
    playerid = "cjz308"
}, {
    playerid = "qqqwww2156"
}, {
    playerid = "xinguangstone"
}, {
    playerid = "smilezet"
}, {
    playerid = "Zoey_real"
}, {
    playerid = "Martijnos_"
}, {
    playerid = "yimeng66666a"
}, {
    playerid = "AmeliaQvQ"
}, {
    playerid = "Wjh2007ld"
}, {
    playerid = "Juanlian-"
}, {
    playerid = "buwu2211"
}, {
    playerid = "Foam_Cold"
}, {
    playerid = "zzxxcc1230"
}, {
    playerid = "oHomelandero"
}, {
    playerid = "cute-kitty9"
}, {
    playerid = "huihui123666"
}, {
    playerid = "XiaoyeJiBaDa"
}, {
    playerid = "233abcwc"
}, {
    playerid = "Smilezet"
}, {
    playerid = "xiaofrend"
}, {
    playerid = "Eternity1114"
}, {
    playerid = "popyxixi"
}, {
    playerid = "changmenyouxix"
}, {
    playerid = "kchristmas1"
}, {
    playerid = "ffgcvv"
}, {
    playerid = "xiaozidada"
}, {
    playerid = "Aurourzzz"
}, {
    playerid = "chen5454"
}, {
    playerid = "DSY764"
}, {
    playerid = "iPhone16Pro_-"
}, {
    playerid = "T2Zzzz"
}, {
    playerid = "mikeuyuy99145"
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
}, {
    playerid = ""
},
}
