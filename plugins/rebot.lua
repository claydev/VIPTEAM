do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return [[ مـرحـبـاً عـزيـزي 🌝💋

بـوت 🌐VIP🏅TEAM🌐
✺﴿ ┄┉┉❈»̶( ✿ )»̶̥❈┉┉┄ ✺ 
🚀✔️للتحدث مع المطورين راسل احدهم

 1. @shaD_o
 
 2. @dev_mustafa
  
 3. @i_d_b 
 
 4. @XxX_TEAM_XxX 
 
 5. @lHTMLl
✺﴿ ┄┉┉❈»̶( ✿ )»̶̥❈┉┉┄ ✺ 
اشـتـرك بـقـنـاة الـبـوت 🌝💋👇🏻
        @VIP_TEAM1
✿✨✿✨✿✨✿✨✿✨✿
  ]]
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end