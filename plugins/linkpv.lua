
do

function run(msg, matches)
       if not is_momod(msg) then
        return "للمدراء فقط!"
       end
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(msg.to.id)]['settings']['set_link']
       if not group_link then 
        return "اذا المجموعة من صناعة البوت ارسل /اصنع رابط 📛 واذا لم تكن من صناعه البوت ارسل /وضع الرابط"
       end
         local text = "SuperGroup link  :\n"..group_link
          send_large_msg('user#id'..msg.from.id, text.."\n", ok_cb, false)
           return "تم ارسال رابط المجموعة الى الخاص ✔"
end

return {
  patterns = {
    "^[/#!](الرابط خاص)$"
  },
  run = run
}

end

--[[
post by : @vip_team1

للمزيد من الشروحات والملفات اشترك في قناة @vip_team1

]]