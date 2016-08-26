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

local function vip_team1(msg, matches)
if is_sudo(msg) then 
        local text = "🌝- انت مطور البوت".."\n".."⚠️- ايديك : "..msg.from.id.."\n".."🔶- اسمك : "..msg.from.first_name.."\n".."🏋- معرفك : @"..msg.from.username.."\n".."📛- اسم المجموعة :  "..msg.to.title --@vip_team1
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "✅- انت ادمن المجموعة".."\n".."💯- ايديك : "..msg.from.id.."\n".."🙊- اسمك : "..msg.from.first_name.."\n".."🚶🏻- معرفك/ج : @"..msg.from.username.."\n".."🙂- اسم المجموعة  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "📛- عزيزي انت عضو في المجموعة".."\n".."💯 - ايديك/ج : "..msg.from.id.."\n".."🔹- اسمك : "..msg.from.first_name.."\n".."😸- معرفك : @"..msg.from.username.."\n".."🔹- اسم المجموعة  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "⚪️- انت مدير المجموعة".."\n".."📊- ايديك/[ : "..msg.from.id.."\n".."📛- اسمك : "..msg.from.first_name.."\n".."💡- معرفك : @"..msg.from.username.."\n".."🕹- اسم المجموعة  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end

return {  
  patterns = {
       "^[!/](موقعي)$",
  },
  run = vip_team1,
}

end