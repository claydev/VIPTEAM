local function pre_procces(msg) 
local hash = "mivel:"..msg.to.id 
 
if redis:get(hash) and msg.fwd_from and not is_momod(msg) then 
delete_msg(msg.id,ok_cb,true) 
 
end 
return msg 
end 
 
 
local function run(msg,matches) 
local hash = "mivel:"..msg.to.id 
 
if matches[1] == "اقفل اعادة التوجيه" and is_momod(msg) then 
redis:set(hash,true)  
return "تــم قفل اعــادة التــوجيه بنجــاح🚴🏼" 
 
elseif matches[1] == "lock fwd" and not is_momod(msg) then 
return "#لتبعبص_بكيفڪ🎣" 
end 
 
if matches[1] == "افتح اعادة التوجيه" and is_momod(msg) then 
redis:del(hash)
return "تــم فــتح اعادة توجيه بنجــاح🚣🏻" 
 
elseif matches[1] == "unlock fwd" and not is_momod(msg) then 
return "#لتبعبص_بكيفڪ😕" 
end 
 
end 
 
return { 
patterns = { 
"^[/#!](اقفل اعادة التوجيه)$", 
"^[/#!](افتح اعادة التوجيه)$" 
}, 
run = run, 
pre_procces = pre_procces 
} 

-- @lHTMLl
-- channel @VIP_TEAM1