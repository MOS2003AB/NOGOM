local current_script = gg.getFile():match("[^/]+$")
if current_script == 'ELNGOME__23.lua' then
local url = 'https://bit.ly/3UXiQKQ'
local new_script = 'Stars Team.lua'
	gg.alert('⛔ لقد انتهي هذا الملف سيتم تحميل الملف الجديد وحذف هذا الملف ⛔\n🆕 اسم الملف الجديد Stars Team.lua 🆕')
	local getalldata= (gg.makeRequest(url).content)
	file = io.open(new_script, "w")
	file:write(getalldata)
	file:close()
	os.remove(current_script)
	end 