local function run(msg)
if msg.text == "hi" then
  return "Hello bb"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "va aleykol asalam"
end
if msg.text == "alpha" then
  return "very good team"
end
if msg.text == "Alpha" then
  return "very good team"
end
if msg.text == "erfan" then
  return "Is the best"
end
if msg.text == "Erfan" then
  return "Is the best"
end
if msg.text == "robot" then
  return "پرچم بالاست"
end
if msg.text == "bot" then
  return "hum?"
end
if msg.text == "Bot" then
  return "Huuuum?"
end
if msg.text == "Bye" then
  return "Babay"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "Slm" then
  return "سلام"
end
if msg.text == "بای" then
  return "اودافظ"
end
if msg.text == "خدافظ" then
  return "Bye Bye"
end
if msg.text == "عرفان" then
  return "چیکار داری بابامو؟"
end
if msg.text == "عفی" then
  return "چیکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^[Zz]ac$",
    "^سلام$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^عرفان$",
    "^عفی$",
    "^خدافظ$",
    "^بای$",
    "^[Ss]lm$",
    "^[Aa]lpha$",
    "^[Rr]obot$",
    }, 
  run = run,
  pre_process = pre_process
}
