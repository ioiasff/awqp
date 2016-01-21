local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "س" then
	return "سلام جیگر"
end
if msg.text == "سلامم" then
	return "سلاممم"
end
if msg.text == "خوبی" then
	return "خوبم تو‌چطوری"
end
if msg.text == "خوبم ممنون" then
	return "خدا رو شکر "
end
if msg.text == "اوکی" then
	return "اوکی✅"
end
if msg.text == "ارش" then
	return "با بابایم چیکار داری؟"
end
if msg.text == "ارش" then
	return "با بابایم چیکار داری؟"
end
if msg.text == "Arash" then
	return "با بابایم چیکار داری؟"
end
if msg.text == "مرگ" then
	return "ها؟"
end
if msg.text == "Death" then
	return "ها "
end
if msg.text == "death" then
	return "ها ؟؟"
end
if msg.text == "چیکار میکنی" then
	return "نشستم چای میخورم"
end
if msg.text == "?" then
	return "هممم "
end
if msg.text == "بای" then
	return "بای"
end
if msg.text == "بای بای" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$",
		"^س$",
		"^خوبی$",
		"^خوبم  ممنون$",
		"^اوکی$",
		"^چیکار میکنی$",
		"^بای$",
		"^بای بای$",
		"^س$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
