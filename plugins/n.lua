 do 
local function rode(msg, matches)
local reply_id = msg['id']

local info = 'اسمك ياحبيبي هوة 🌝📛 '..msg.from.print_name..'\n..\n'


reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^/شنو اسمي$",
"^/اسمي$"
},
run = rode
}
end
--@shaD_o
-- sudo @shaD_o