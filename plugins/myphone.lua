local function run(msg, matches ) 
  if matches[1] == "myphone" then
    return "+18705130210  \n"..msg.from.phone
  end
end

return {
  patterns ={
    "^[/! #](myphone)$"
    "^(myphone)$"  
 }, 
  run = run 
}

— (developed by @Xxcrazy_boyxX
