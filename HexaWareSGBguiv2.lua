--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v19,v20) local v21={};for v34=1, #v19 do v6(v21,v0(v4(v1(v2(v19,v34,v34 + 1 )),v1(v2(v20,1 + (v34% #v20) ,1 + (v34% #v20) + 1 )))%256 ));end return v5(v21);end local v8=false;local v9=false;local function v10() local v22=0;local v23;while true do if (v22==0) then v23=game.Players.LocalPlayer;if (v23 and v23.Character) then v23.Character:PivotTo(workspace.Finish.Chest:GetPivot());end break;end end end local function v11() local v24=0 -0 ;local v25;while true do if (v24==(1 + 0)) then for v37,v38 in pairs(workspace.segmentSystem.Segments:GetDescendants()) do v25(v38);end workspace.segmentSystem.Segments.ChildAdded:Connect(v25);break;end if (v24==(0 -0)) then v25=nil;function v25(v39) if (v39:IsA(v7("\243\204\212\41\208\186\203\11\212","\126\177\163\187\69\134\219\167")) and (v39.Name==v7("\33\223\47\196\247\34\207\38\192","\156\67\173\74\165"))) then v39.Parent.Color=Color3.fromRGB(2051 -(503 + 1293) ,0 -0 ,0 + 0 );elseif (v39:IsA(v7("\4\182\91\2","\38\84\215\41\118\220\70")) and  not v39:FindFirstChild(v7("\82\4\39\19\245\81\20\46\23","\158\48\118\66\114")) and v39.Parent:IsA(v7("\141\43\28\50\118\183","\155\203\68\112\86\19\197"))) then v39.Color=Color3.fromRGB(1061 -(810 + 251) ,255,0 + 0 );end end v24=1 + 0 ;end end end local function v12() local v26=0 + 0 ;local v27;while true do if (v26==(1 + 0)) then for v40,v41 in pairs(workspace.segmentSystem.Segments:GetDescendants()) do v27(v41);end workspace.segmentSystem.Segments.ChildAdded:Connect(v27);break;end if (v26==(0 + 0)) then v27=nil;function v27(v42) if (v42:IsA(v7("\118\220\36\232","\152\38\189\86\156\32\24\133")) and v42:FindFirstChild(v7("\254\69\162\71\247\86\165\74\249","\38\156\55\199"))) then v42:Destroy();end end v26=534 -(43 + 490) ;end end end local function v13() local v28=game:GetService(v7("\154\120\108\36\26\119\251\87\173\121\79\60\28\102\251\68\173","\35\200\29\28\72\115\20\154"));local v29=v28:FindFirstChild(v7("\43\186\220\208\153\41\17\15\186\223\203\158","\84\121\223\177\191\237\76")) and v28.RemoteEvents:FindFirstChild(v7("\184\68\200\180\63\98\53\204\180\66\204","\161\219\54\169\192\90\48\80")) ;if v29 then local v35=733 -(711 + 22) ;while true do if (v35==(0 -0)) then v29:FireServer(v7("\89\80\15\38\76\81\19\6\91\67\20\32","\69\41\34\96"),862 -(240 + 619) );v29:FireServer(v7("\172\209\216\9\7\56\175\241\210\29\3\57\184","\75\220\163\183\106\98"),3);break;end end end end local v14=game:GetService(v7("\47\187\153\60\220\22\170\135\54\218\7\137\142\37\207\11\185\142","\185\98\218\235\87")):GetProductInfo(game.PlaceId).Name;local v15=loadstring(game:HttpGet(v7("\195\40\51\246\205\240\132\115\52\239\204\163\222\47\105\235\219\164\222\115\53\231\199\172\194\57\43\226","\202\171\92\71\134\190")))();local v16=v15:CreateWindow({[v7("\7\192\33\141","\232\73\161\76")]=v7("\147\220\90\92\41\186\203\71\29\2\251\234\83\72\23\191\153\101\92\19\190\152\2\122\18\186\202\81\29\60\169\208\70\90\27\251\139","\126\219\185\34\61"),[v7("\37\205\81\124","\135\108\174\62\18\30\23\147")]=0,[v7("\154\230\43\207\17\160\52\243\191\253\38\206","\167\214\137\74\171\120\206\83")]=v7("\163\245\42\92\207\166\153\245\114\95\225\231\179\253\61\89\226","\199\235\144\82\61\152"),[v7("\43\25\184\47\14\24\190\24\18\20\173\34\19\26\188","\75\103\118\217")]=v7("\243\92\113\26\178\13\135\114\127\6\249\61\207\91\127\7\176\16\192\20\101\7\248","\126\167\52\16\116\217"),[v7("\252\38\37\141\177","\156\168\78\64\224\212\121")]=v7("\35\235\163\207\18\226\177","\174\103\142\197"),[v7("\114\33\76\59\42\76\252","\152\54\72\63\88\69\62")]={[v7("\241\202\239\94\216\193\234","\60\180\164\142")]=true,[v7("\113\80\19\32\51\232","\114\56\62\101\73\71\141")]=v7("\154\249\194\206\181\203\206\221\187\248","\164\216\137\187"),[v7("\224\227\60\183\171\252\14\192\204\62\187\168\237","\107\178\134\81\210\198\158")]=true},[v7("\19\11\155\245\179\43\26\135\203","\202\88\110\226\166")]=true,[v7("\232\10\155\196\207\215\27\139\249\205\208","\170\163\111\226\151")]={[v7("\37\57\166\52\75","\73\113\80\210\88\46\87")]=v7("\169\41\213\19\208\128\62\200\82\204\132\53\141\33\254\146\56\200\31","\135\225\76\173\114"),[v7("\41\248\186\164\165\169\171\31","\199\122\141\216\208\204\221")]=v7("\134\216\9\176\75\239\190\201\21\253","\150\205\189\112\144\24"),[v7("\11\139\171\73","\112\69\228\223\44\100\232\113")]=v7("\254\16\14\221\246\83\147\198\95\35\218\165\127\137\198\27\71\213\185\110\198\192\23\2\147\157\121\159\149\95\0\212\249\94\150\205\21\10\241\163\101\133\197","\230\180\127\103\179\214\28"),[v7("\170\12\83\67\202\64\237\137","\128\236\101\63\38\132\33")]=v7("\135\172\8","\175\204\201\113\36\214\139"),[v7("\116\205\35\217\47\66\213","\100\39\172\85\188")]=true,[v7("\138\106\184\130\24\168\97\159\146\60\160\75\176\148\54","\83\205\24\217\224")]=false,[v7("\205\192\212","\93\134\165\173")]={v7("\140\230\230\148\106\233\183\103\243\163\152\147\2\234\128\46\238\191\215\197\60\197\153\82\149\228","\30\222\146\161\162\90\174\210"),v7("\221\77\66\94\176\119\101\5\168\25\36\95\211\108\81\88\183\3\122\6\238\74\71\47\215\122","\106\133\46\16"),v7("\117\46\71\164\3\112\84\43\62\175\10\18\123\4\86\175\9\13\87\48\122\233\99\116\106\5","\32\56\64\19\156\58"),v7("\118\216\212\0\13\196\130\84\133\188\14\14\212\167\114\156\177\27\64\234\131\76\234\203\123\118","\224\58\168\133\54\58\146"),v7("\99\78\124\175\38\167\148\15\20\3\29\173\95\173\171\94\12\27\74\238\113\128\160\35\115\125","\107\57\54\43\157\21\230\231"),v7("\226\129\35\164\235\241\193\217\198\71\162\237\234\248\227\210\72\184\173\197\218\205\187\61\218\137","\175\187\235\113\149\217\188"),v7("\4\187\163\21\187\95\107\56\226\208\28\182\78\75\25\253\208\1\240\114\108\56\158\187\116\206","\24\92\207\225\44\131\25"),v7("\123\209\137\31\79\75\64\218\245\20\76\47\99\244\156\29\74\48\71\220\181\84\49\68\127\225","\29\43\179\216\44\123"),v7("\158\215\18\25\235\224\40\88\240\140\118\31\153\243\6\20\229\148\41\71\177\223\11\102\132\246","\44\221\185\64"),v7("\52\232\124\11\38\54\245\76\18\43\82\182\114\119\64\88\190\5\79\96\5\228\123\117\92\43","\19\97\135\40\63"),v7("\134\76\11\110\121\0\180\83\126\106\127\98\154\101\1\109\120\124\187\87\57\45\3\7\132\119","\81\206\60\83\91\79"),v7("\96\186\252\37\119\230\66\173\3\242\133\37\11\229\106\246\31\230\223\100\34\203\116\134\102\128","\196\46\203\176\18\79\163\45"),v7("\142\37\88\76\119\215\229\168\111\47\78\114\208\195\149\113\39\83\62\244\234\160\1\85\52\16","\143\216\66\30\126\68\155"),v7("\155\210\59\157\145\142\199\245\231\153\90\159\225\132\241\181\254\133\26\211\220\168\253\213\152\250","\129\202\168\109\171\165\195\183"),v7("\9\80\4\128\135\36\226\54\21\100\138\134\46\222\21\9\101\149\213\2\229\45\109\21\241\233","\134\66\56\87\184\190\116"),v7("\22\56\62\232\77\223\35\50\113\99\88\232\42\218\10\99\107\124\31\170\20\237\15\12\16\24","\85\92\81\105\219\121\139\65"),v7("\202\189\102\23\47\233\249\191\29\16\46\134\213\139\96\29\43\146\235\184\92\86\86\248\223\133","\191\157\211\48\37\28"),v7("\237\24\210\75\108\236\27\224\81\104\140\72\194\56\9\134\71\185\19\45\217\17\204\54\25\240","\90\191\127\148\124"),v7("\94\148\4\79\33\177\44\27\53\212\126\66\66\175\28\68\42\202\33\7\105\140\5\46\93\171","\119\24\231\78"),v7("\180\63\142\30\137\108\1\150\96\252\18\140\103\57\186\127\246\7\208\75\18\150\9\159\109\235","\113\226\77\197\42\188\32"),v7("\24\5\217\236\107\47\229\160\119\68\161\227\16\48\192\229\106\91\254\190\34\27\196\153\17\62","\213\90\118\148"),v7("\104\38\132\0\31\109\52\173\27\26\15\118\159\122\124\14\120\249\81\89\89\32\131\100\120\99","\45\59\78\212\54"),v7("\62\70\178\216\215\30\170\249\93\6\214\223\190\9\159\164\69\27\136\159\150\38\149\199\36\127","\144\112\54\227\235\230\78\205"),v7("\135\37\60\171\134\105\185\57\66\165\136\15\133\14\44\165\137\22\188\56\23\230\251\113\156\30","\59\211\72\111\156\176"),v7("\107\149\215\124\31\177\234\34\3\211\176\120\125\160\199\127\28\202\237\32\66\147\211\2\127\170","\77\46\231\131"),v7("\144\80\132\21\236\119\166\89\247\13\238\16\141\101\130\17\232\25\166\76\176\76\130\98\156\125","\32\218\52\214"),v7("\116\16\7\240\166\130\73\91\3\68\99\249\217\158\118\3\23\90\33\177\247\185\97\111\109\56","\58\46\119\81\200\145\208\37"),v7("\18\142\7\248\250\147\38\63\193\99\252\251\159\18\31\216\100\225\162\177\57\59\180\23\148\144","\86\75\236\80\204\201\221"),v7("\94\86\81\211\171\189\96\73\58\215\170\210\88\108\89\213\175\198\103\70\127\128\214\165\75\104","\235\18\33\23\229\158"),v7("\114\172\236\226\2\145\206\163\29\232\144\236\102\158\230\227\8\247\200\176\67\174\251\153\127\139","\219\48\218\161"),v7("\220\104\80\27\143\98\226\238\60\41\29\138\119\211\197\39\43\4\221\71\234\254\90\72\112\233","\128\132\17\28\41\187\47"),v7("\48\33\52\107\14\45\37\22\119\12\86\106\54\28\111\88\107\75\63\87\3\57\50\13\114\40","\61\97\82\102\90"),v7("\138\33\129\24\149\110\6\28\225\123\255\18\246\121\40\91\253\99\167\70\207\67\61\35\159\24","\105\204\78\203\43\167\55\126"),v7("\159\178\17\79\66\50\204\66\232\253\115\77\48\48\227\4\240\231\41\21\27\9\240\125\142\154","\49\197\202\67\126\115\100\167"),v7("\0\78\239\124\216\108\76\51\22\140\125\208\96\124\16\2\134\100\144\85\84\60\125\241\30\177","\62\87\59\191\73\224\54"),v7("\204\22\203\155\180\40\247\203\170\82\163\145\215\37\222\159\177\79\246\198\241\15\205\240\211\48","\169\135\98\154"),v7("\227\98\22\0\169\16\198\194\58\118\4\169\11\227\227\32\115\25\244\35\196\196\83\1\102\201","\168\171\23\68\52\157\83"),v7("\213\126\223\248\114\21\148\247\60\161\254\117\5\160\192\35\167\224\50\41\145\248\84\218\159\29","\231\148\17\149\205\69\77"),v7("\180\181\239\163\3\201\144\179\138\170\7\168\184\132\241\169\4\178\154\161\195\252\110\211\175\150","\159\224\199\167\155\55"),v7("\208\253\26\132\164\193\53\195\186\160\105\139\219\199\29\138\160\190\45\222\238\233\8\224\199\197","\178\151\147\92"),v7("\186\229\102\103\74\124\110\131\176\30\97\68\103\72\170\164\21\127\25\79\114\150\197\110\21\59","\26\236\157\44\82\114\44"),v7("\16\58\231\10\121\22\215\66\103\124\141\2\29\31\225\8\121\99\219\81\58\63\248\125\25\24","\59\74\78\181"),v7("\3\219\120\9\226\23\210\85\23\228\117\131\99\114\149\116\128\23\94\180\45\219\107\118\135\31","\211\69\177\58\58"),v7("\155\245\78\164\187\243\179\246\52\161\186\147\131\220\91\161\189\134\188\253\99\227\222\251\155\211","\171\215\133\25\149\137"),v7("\204\218\28\172\184\18\239\73\172\145\106\171\222\24\203\16\179\133\57\234\247\41\202\118\211\240","\34\129\168\82\154\143\80\156"),v7("\173\180\11\94\16\119\154\140\255\97\95\31\106\191\163\235\106\70\70\66\141\142\133\17\36\121","\233\229\210\83\107\40\46"),v7("\245\82\3\135\84\247\68\61\155\83\150\16\24\229\46\150\21\127\212\14\209\65\21\236\60\243","\101\161\34\82\182"),v7("\208\26\115\172\143\210\150\32\165\85\0\169\249\208\165\118\176\64\76\232\214\248\166\8\208\36","\78\136\109\57\158\187\130\226"),v7("\7\44\200\166\104\6\236\248\115\110\170\165\28\11\207\163\108\114\233\250\52\37\209\223\12\27","\145\94\95\153"),v7("\204\203\32\141\26\145\246\221\89\132\27\238\202\234\49\128\27\250\229\215\2\223\126\152\201\230","\215\157\173\116\181\46"),v7("\7\187\172\166\136\12\184\156\191\143\101\227\173\216\242\97\224\198\250\212\62\189\169\197\226\15","\186\85\212\235\146"),v7("\245\145\32\171\97\204\66\198\204\69\170\107\221\115\232\208\71\179\33\225\86\210\179\53\202\15","\56\162\225\118\158\89\142"),v7("\122\18\234\254\112\238\80\14\141\250\122\143\107\52\244\252\113\149\76\31\216\172\12\238\101\42","\184\60\101\160\207\66"),v7("\25\146\80\232\98\187\109\181\124\219\47\236\5\160\91\228\105\207\120\182\55\133\114\136\28\174","\220\81\226\28"),v7("\37\196\186\174\188\224\7\204\207\172\184\147\63\226\176\162\179\138\27\205\136\248\208\232\35\247","\167\115\181\226\155\138"),v7("\204\54\213\11\41\65\208\247\111\180\13\46\66\226\208\116\177\17\121\103\222\238\8\203\115\77","\166\130\66\135\60\27\17"),v7("\111\77\247\45\100\111\89\205\56\101\22\26\230\66\4\22\24\131\120\42\92\77\228\87\30\109","\80\36\42\174\21"),v7("\108\8\29\40\29\54\56\119\3\64\110\45\120\50\20\46\26\93\35\109\67\28\6\83\101\55","\26\46\112\87"),v7("\139\34\156\37\230\143\84\178\244\116\253\32\148\149\107\236\225\110\173\118\180\172\104\145\129\10","\212\217\67\203\20\223\223\37"),v7("\150\131\156\129\239\180\163\197\247\213\241\130\156\170\141\139\227\192\167\218\182\155\159\232\142\191","\178\218\237\200"),v7("\144\163\203\129\224\153\237\192\251\231\183\135\133\146\223\133\227\248\238\219\174\182\223\224\128\154","\176\214\213\134"),v7("\195\191\142\140\241\117\93\224\224\227\128\255\96\127\195\251\224\153\163\91\72\254\143\154\251\152","\57\148\205\214\180\200\54"),v7("\61\233\3\97\33\36\237\57\121\47\69\173\1\19\79\65\174\120\61\110\8\243\30\3\78\43","\22\114\157\85\84"),v7("\238\199\62\144\12\197\170\220\134\65\146\14\199\134\236\147\75\137\76\230\188\222\238\33\245\118","\200\164\171\115\164\61\150"),v7("\132\243\52\23\208\156\224\16\8\208\234\164\59\111\168\233\163\78\78\133\168\243\39\99\178\151","\227\222\148\99\37"),v7("\1\65\102\167\172\29\72\75\187\161\100\0\112\208\222\98\3\31\239\242\36\66\126\217\207\26","\153\83\50\50\150"),v7("\100\120\75\68\33\155\93\81\59\33\79\35\156\127\105\32\37\81\107\168\91\82\91\88\37\71","\45\61\22\19\124\19\203"),v7("\226\31\43\163\90\70\171\217\95\94\167\83\91\131\241\75\84\184\10\125\174\195\60\34\210\36","\217\161\114\109\149\98\16"),v7("\34\50\18\37\237\76\29\52\117\45\239\32\33\6\29\43\235\57\6\35\34\116\151\86\42\23","\20\114\64\88\28\220"),v7("\20\13\228\229\171\251\191\41\76\135\224\168\250\132\25\82\129\249\247\199\180\33\51\229\128\218","\221\81\97\178\212\152\176"),v7("\249\233\47\169\66\251\229\14\182\77\153\190\53\215\62\149\191\80\238\17\199\240\45\221\54\245","\122\173\135\125\155"),v7("\168\209\34\239\104\1\223\135\140\82\232\111\3\252\163\152\89\244\53\53\222\143\251\35\151\22","\168\228\161\96\217\95\81"),v7("\227\211\24\13\123\124\201\203\99\9\118\0\232\230\8\9\122\26\208\219\34\81\30\120\236\243","\55\187\177\78\60\79"),v7("\20\198\110\185\16\255\130\33\131\11\184\23\249\165\21\156\13\166\76\193\152\59\234\121\218\111","\224\77\174\63\139\38\175"),v7("\190\85\117\125\208\119\86\37\201\22\10\126\166\105\105\125\215\12\92\58\143\86\114\0\168\123","\78\228\33\56"),v7("\229\110\129\85\214\246\122\189\78\221\159\46\159\49\162\150\38\255\25\139\195\125\148\44\177\252","\229\174\30\210\99"),v7("\57\254\172\5\184\11\52\21\160\223\1\191\22\21\40\191\212\28\251\59\49\3\218\188\115\212","\89\123\141\230\49\141\93"),v7("\219\100\208\94\71\125\226\122\187\88\67\18\193\85\212\90\70\7\244\107\252\27\32\123\199\88","\42\147\17\150\108\112"),v7("\36\176\25\39\181\208\5\170\96\44\183\185\57\156\12\40\176\165\7\171\63\124\222\202\56\143","\136\111\198\77\31\135"),v7("\44\10\159\7\228\210\4\160\79\92\240\0\159\208\49\250\81\68\172\64\173\252\32\142\56\48","\201\98\105\199\54\221\132\119"),v7("\128\29\161\119\83\25\187\182\65\209\114\90\6\134\158\91\212\108\24\49\180\186\60\161\15\41","\204\217\108\227\65\98\85"),v7("\120\203\193\176\117\240\93\200\184\178\124\148\104\242\193\183\126\141\78\193\242\243\1\235\102\244","\160\62\163\149\133\76"),v7("\231\170\62\120\144\238\174\31\98\144\134\242\47\3\229\142\248\64\34\212\207\186\52\27\241\245","\163\182\192\109\79"),v7("\6\50\56\150\160\4\43\22\141\164\99\114\39\250\222\109\127\77\202\244\44\55\37\236\218\4","\149\84\70\96\160"),v7("\0\22\57\185\105\48\6\226\117\83\91\190\16\49\47\187\110\75\11\224\54\18\52\196\19\60","\141\88\102\109"),v7("\156\94\232\37\77\4\81\245\254\5\157\33\40\13\98\146\224\30\201\104\21\11\127\229\152\122","\161\211\51\170\16\122\93\53"),v7("\205\188\138\112\175\140\185\39\182\250\231\122\203\130\152\121\170\227\191\63\235\162\129\18\194\129","\72\155\206\210"),v7("\124\99\114\88\106\107\116\88\67\97\22\43\127\54\16\21\41\25\30\39\72\120\98\55\20\116","\83\38\26\52\110"),v7("\126\27\13\18\11\60\49\73\21\68\115\22\108\48\9\30\0\90\55\85\87\0\10\126\126\38","\38\56\119\71"),v7("\196\249\104\143\119\100\231\224\21\131\117\0\216\215\97\132\119\27\247\249\84\212\21\108\217\214","\54\147\143\56\182\69"),v7("\225\135\201\31\135\244\137\236\4\134\134\211\203\110\233\133\210\178\91\203\198\140\212\103\253\252","\191\182\225\159\41"),v7("\25\28\5\0\218\180\218\39\95\123\5\210\177\234\8\69\127\24\129\129\213\50\38\4\111\164","\162\75\114\72\53\235\231"),v7("\161\40\124\186\2\44\158\59\9\182\1\84\181\11\102\177\0\79\150\51\69\234\99\54\164\21","\98\236\92\36\130\51"),v7("\136\30\62\233\17\152\183\61\233\73\85\237\113\142\150\104\252\84\20\183\82\190\159\9\143\40","\80\196\121\108\218\37\200\213"),v7("\38\99\54\41\30\32\146\25\62\80\44\26\37\174\48\32\81\50\93\31\134\2\68\47\85\101","\234\96\19\98\31\43\110"),v7("\44\20\97\144\248\69\134\9\82\1\150\250\68\163\52\71\10\138\174\98\141\30\46\126\254\154","\235\102\127\50\167\204\18"),v7("\103\163\211\113\19\31\66\170\184\118\28\126\122\153\195\113\22\99\94\187\229\34\111\8\105\153","\78\48\193\149\67\36"),v7("\6\16\184\73\20\0\20\151\85\18\100\73\172\33\101\103\73\205\8\85\63\22\172\49\119\7","\33\80\126\224\120"),v7("\216\170\49\146\13\212\163\16\137\14\190\240\51\243\123\191\251\78\204\86\239\185\45\253\122\198","\60\140\200\99\164"),v7("\173\236\41\119\241\161\228\18\107\247\211\166\50\13\150\209\162\73\60\175\143\254\43\22\149\164","\194\231\148\100\70"),v7("\109\92\227\247\174\250\66\67\140\242\166\158\126\106\246\250\175\133\80\92\205\185\207\252\97\122","\168\38\44\161\195\150"),v7("\177\239\180\36\97\216\180\24\205\165\210\33\28\208\130\65\215\177\141\124\61\230\142\49\162\212","\118\224\156\226\22\80\136\214"),v7("\110\224\109\213\19\216\64\143\15\184\12\209\104\220\106\211\17\163\64\147\73\224\122\162\116\193","\224\34\142\57"),v7("\248\179\244\139\36\201\82\5\147\243\148\133\95\198\121\89\137\234\202\203\103\225\103\37\231\143","\110\190\199\165\189\19\145\61")}}});local v17=v16:CreateTab(v7("\247\234\126\230","\167\186\139\23\136\235"),4483362458 -0 );local v18=v17:CreateSection(v7("\55\180\129\3","\109\122\213\232"));v17:CreateButton({[v7("\192\246\175\53","\80\142\151\194")]=v7("\48\206\120\91\67\229\120\94\17\195\116\88","\44\99\166\23"),[v7("\95\246\37\58\49\165\127\252","\196\28\151\73\86\83")]=v11});v17:CreateButton({[v7("\221\2\36\21","\22\147\99\73\112\226\56\120")]=v7("\156\112\241\225\159\183\108\162\220\131\187\122\240\231\136\187\97\162\210\129\185\102\241","\237\216\21\130\149"),[v7("\161\79\83\83\178\200\93\137","\62\226\46\63\63\208\169")]=v12});v17:CreateButton({[v7("\203\24\88\134","\62\133\121\53\227\127\109\79")]=v7("\39\29\60","\194\112\116\82\149\182\206"),[v7("\26\169\64\20\194\227\13\50","\110\89\200\44\120\160\130")]=v10});v17:CreateButton({[v7("\133\194\70\67","\45\203\163\43\38\35\42\91")]=v7("\245\128\200\99\181\166\86\199\157\156\0\149\168\64\215","\52\178\229\188\67\231\201"),[v7("\2\64\92\8\245\93\32\42","\67\65\33\48\100\151\60")]=v13});v17:CreateToggle({[v7("\241\230\163\221","\147\191\135\206\184")]=v7("\165\61\178\206\152\100\187\138","\210\228\72\198\161\184\51"),[v7("\21\92\225\2\118\192\34\127\242\28\102\203","\174\86\41\147\112\19")]=false,[v7("\125\12\140\12","\203\59\96\237\107\69\111\113")]=v7("\51\31\162\245\62\247\208\40\19","\183\68\118\204\129\81\144"),[v7("\45\172\124\232\9\131\13\166","\226\110\205\16\132\107")]=function(v30) local v31=0;while true do if (v31==(815 -(98 + 717))) then v8=v30;while v8 do local v43=826 -(802 + 24) ;while true do if (v43==(0 -0)) then v10();task.wait(3 -0 );break;end end end break;end end end});v17:CreateToggle({[v7("\197\194\237\220","\33\139\163\128\185")]=v7("\118\77\16\209\23\106\11\220\66\64\68\253\69\89\16\219","\190\55\56\100"),[v7("\117\186\46\12\22\237\231\96\174\48\11\22","\147\54\207\92\126\115\131")]=false,[v7("\43\61\52\122","\30\109\81\85\29\109")]=v7("\237\126\86\163\46\202\243\248\118\88\179","\156\159\17\52\214\86\190"),[v7("\141\238\177\176\172\238\190\183","\220\206\143\221")]=function(v32) local v33=0 + 0 ;while true do if (0==v33) then v9=v32;while v9 do local v44=0 + 0 ;while true do if (0==v44) then v13();task.wait();break;end end end break;end end end});
