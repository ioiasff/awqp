do
function run(msg, matches)
  
        name = user_print_name(msg.from)
        name2 = 'نام : '..user_print_name(msg.from)..'\n'
   id = msg.from.id
   id2 = ' ایدی : '..msg.from.id..'\n'
   msgg = matches[1]
   msggg = 'پیام'..matches[1]..'\n'
   nameuser = msg.from.username
   nameuser2 = 'نام کاربر'..msg.from.username..'\n'
   local msg = msggg..id2..name2..nameuser2
   local id_send = tostring(_config.id_sudo)
 
  
   receiver = 'user#id'..id_send

   send_large_msg(receiver, msg.."\n", ok_cb, false)
    

return 'پیام شما:\n '..msgg..'\n\nایدی شما:\n '..id..'\n\nنام کاربری شما :\n'..nameuser..'\n\nنام شما :\n'..name..'\n\n DEATHBOT'

 
end
return {
    patterns = {
      "^[/!]feedback (.*)$"
    },
    run = run,
}

end
