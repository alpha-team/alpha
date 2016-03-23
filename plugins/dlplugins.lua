do

local function run(msg, matches)
  if matches[1]:lower() == "dl/plug/" then
    local file = matches[2]
    if is_member(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
    end
  end
end

return {
  patterns = {
  "^[#/](dl/plug/) (.*)$"
  },
  run = run
}
end
