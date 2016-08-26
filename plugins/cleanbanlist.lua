local function vip_team1(msg, matches)
if matches[1]:lower() == 'حذف' then 
      if not is_sudo(msg) then
        return "Only Sudo!"
      end
if matches[2] == 'المحضورين عام' then 
local hash = 'gbanned'
send_large_msg(get_receiver(msg), "تم حذف المحضورين عام 👷🏻⚠️")
redis:del(hash)
     end
if matches[2] == 'المحضورين' and is_owner(msg) then
local chat_id = msg.to.id
local hash = 'banned:'..chat_id
send_large_msg(get_receiver(msg), "تم حذف المحضورين من المجموعة 💯🙂")
redis:del(hash)
end
end
 end

return {
  patterns = {
  "[!/#](حذف) (.*)$",
  },
  run = vip_team1
}
--post by Channel @vip_team1