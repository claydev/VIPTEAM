--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀        
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀         By :  @shaD_o           ▀▄ ▄▀ 
▀▄ ▄▀        BY dev (shaD_o)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY shaD_o           ▀▄ ▄▀   
▀▄ ▄▀ chhanale : @vip_team1           ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄
--]]
do
local function run(msg,matches)
if not is_momod(msg) then 
  return "🙇🏻 عذرا "..msg.from.first_name.."\n"
  .."🚀للمدراء فقط  "
    end
if is_momod(msg) then 
  return "مرحبا عزيزي  🔮 "..msg.from.first_name.."\n"
  .."🚀اسم المجموعة  : ".."\n"..msg.to.title.."\n"
  .."  ".."\n"
  ..[[
اوامر الحذف في المجموعة 🕹
تعمل جميع لاوامر ب {/!#} 💡 
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹  
📊/حذف  المحضورين : لحذف المحضورين 🕹
📊/حذف المحضورين عام : لحذف المحضورين عام
📊/حذف الكلمات المحضورة : لحذف الكلمات المحضورة 🕹
📊/حذف الوصف : لحذف الوصف 🕹
📊/حذف القوانين : لحذف القوانين 🕹
📊/حذف المعرف : لحذف المعرف 🕹
📊/حذف قائمة الاسكات : لحذف المكتومين 🕹
📊/حذف الاداريين : لحذف الادمنية 🕹

Dev : @shaD_o  💭
bot : @shado1bot  💭

]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."📛قناتنا : @vip_team1 ".."\n"
.."🔶التاريخ : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."🔹الوقت : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](اوامر3)"
},
  run = run,
}
end