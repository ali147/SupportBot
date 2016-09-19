function is_users(msg)
listusers = load_data("users.db")
for k,v in pairs(listusers) do
if tonumber(v) == msg.from.id then
return listusers
end
end
end


local function msg(msg,matches)
local reply_id = msg ['id']
local r = get_receiver(msg)
if matches[1] == msg.text and msg.to.type == "user" and not is_users(msg) then
listusers = load_data("users.db")
table.insert(listusers,msg.from.id)
save_data("users.db",listusers)
end
if matches[1] == "broadcast" and is_sudo(msg) then
listusers = load_data("users.db")
for k,v in pairs(listusers) do
user_id =  v
response = matches[2]
local user = 'user#id'..user_id
send_large_msg(user, response)
end
end
end
return {
    patterns = {
        "^[!/#](broadcast) (.+)$",
        "^(.*)$",
    },
    run = run,
}
