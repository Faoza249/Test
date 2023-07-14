if os.date("%Y%m%d") > "20230720" then
EXPALERT = gg.alert("═┳━🔸━━━━━━━━━━━━━━━🔸━┳═\t🔹\n\t\t\t\t⚠️ สคริปต์หมดอายุแล้ว \t\n\n\t\t\t @PONCHEAT🔹\n\n\t\t ติดต่อผู้พัฒนาสคริปต์ได้ที่Line 👉","กดตรงนี้เพื่อ Copy ลิ้งLine")
COPY = gg.copyText("https://lin.ee/zmvN2B7")
os.exit()
end

local _ = gg.prompt 
gg.setVisible(false)             
--Infinite = _({"⚠รหัสผ่านสคริปต์⚠\nรหัสผ่านคือ: \nPassword: "},nil,{"text"}) or (function() while true do os.exit() end end)();Power = Infinite[1] == "14456" or (function() gg.alert("⚠อุป⚠\n➡รหัสผ่านผิดลองใหม่"); while true do os.exit() end end)()

gg.toast("■□□□□□□10%")
gg.sleep(200)
gg.toast("■■□□□□□20%")
gg.sleep(200)
gg.toast("■■■□□□□40%")
gg.sleep(200)
gg.toast("■■■■□□□60%")
gg.sleep(200)
gg.toast("■■■■■□□80%")
gg.sleep(200)
gg.toast("■■■■■■□90%")
gg.sleep(200)
gg.toast("■■■■■■■100%")
gg.sleep(300)


--gg.alert("โปรVIPฟังชั่นเยอะกว่านี้ใช้งานง่ายด้วย\n✦—————————————————————————✦")
gg.alert("เช่าโปรVIPได้ที่:Line:@700vvnbg\n✦—————————————————————————✦")                                                                                      

gg.setVisible(false)  
File = gg.getFile()
Hey = gg.toast 
local _ = gg.prompt 
Msg = gg.alert
gg.setVisible(false)                             
local Hack = true Hack = 0 Hack = {} Hack = 0xC + 0x5EC Hack_Float = gg.TYPE_FLOAT Hack_Qword = gg.TYPE_QWORD Hack= {
    ["MEO1"] = {Name = " ปล่อยตัวไม่คูลดาวน์", Switch = false, [" 🔵เปิด"] = -100, Type = Hack_Float,},
    ["MEO2"] = {Name = " ตีแรง", Switch = false, [" 🔵เปิด"] = 9999, Type = Hack_Float,},
    ["MEO3"] = {Name = " ตีป้อมทีเดียว ", Switch = false, [" 🔵เปิด"] = 30, Type = Hack_Float,},
    ["MEO4"] = {Name = " ศัตรูตายออโต้ ", Switch = false, [" 🔵เปิด"] = 99999999999, Type = Hack_Float,},
    ["MEO5"] = {Name = " เลือดป้อม999", Switch = false, [" 🔵เปิด"] = 999, Type = Hack_Float,},
    ["MEO6"] = {Name = " กันแบนPVP ", Switch = false, [" 🔵เปิด"] = 1.40129846e-40, Type = Hack_Float,},
    ["MEO7"] = {Name = " ปล่อยตัวเนียน [PVP] ", Switch = false, [" 🔵เปิด"] = -1, Type = Hack_Float,},
    ["MEO8"] = {Name = " แมนยำ100%", Switch = false, [" 🔵เปิด"] = 555, Type = Hack_Float,},
    ["MEO9"] = {Name = " แรงโจมตีคริทิคอล100%", Switch = false, [" 🔵เปิด"] = 555, Type = Hack_Float,},
    ["ME10"] = {Name = " หลบหลีกสกิล100%", Switch = false, [" 🔵เปิด"] = 555, Type = Hack_Float,},
    ["ME11"] = {Name = " ตีแรงเนียน[ PVP] ", Switch = false, [" 🔵เปิด"] = 20, Type = Hack_Float,},
    ["ME12"] = {Name = " ปั้มคะแนนด่านวิ่ง", Switch = false, [" 🔵เปิด"] = 1500, Type = Hack_Float,},
    ["ME13"] = {Name = " เร่งเวลาเกม [ปรับไห้แล้ว]", Switch = false, [" 🔵เปิด"] = 555555, Type = Hack_Float,},
	["ME14"] = {Name = " ตัวไม่ออก100%", Switch = false, [" 🔵เปิด"] = 0, Type = Hack_Float,},
	["ME15"] = {Name = " วาปป้อม", Switch = false, [" 🔵เปิด"] = -1200, Type = Hack_Float,},
    ["FOV"] = {Name = " Ptr_1 ",}}
function ForceExit()
	::force_exit:: os.exit() goto force_exit
end
function PopupBox(Caption, Text)
	if Text == nil then Text = "" end
	gg.alert(Caption .. '\n' .. Text)
end
function Bool2Switch(Bool)
	if not Bool then return " 🔴ปิด" end
	return " 🔵เปิด"
end
function Cheat(Hack)
	if Hack.Address ~= nil then
	if Hack.Alert ~= nil and Hack.Alert ~= 1 then  PopupBox("ข้อความ: ".. Hack.Name, Hack.Alert); Hack.Alert = 1 end
		if Hack.Exec ~=nil then Hack.Exec() end
		if Hack.Type ~= nil and Hack[" 🔴ปิด"] == nil then Hack[" 🔴ปิด"] = rpm(Hack.Address, Hack.Type) end 
        Hack.Switch = not Hack.Switch
		if Hack.Type ~= nil then
			wpm(Hack.Address, Hack.Type, Hack[Bool2Switch(Hack.Switch)])
			gg.toast("ฟังชั่น: " .. Hack.Name .. " -> " .. Bool2Switch(Hack.Switch))
			return true
		end
	end
	PopupBox("อุปมีปัญหา !", Hack.Name.." ไม่พบที่อยู่ Offset ") 
	return false
end
function isAddrValid(Address)
	if Address ~= nil and Address ~= 0 or Address then
		return true
	end
	return false
end
function tohex(Data) 
	return Data:gsub(".", function(a) return string.format("%02X", (string.byte(a))) end):gsub(" ", "") 
end
function wpm(Address, ggtype, data)
	if gg.setValues({{address = Address, flags = ggtype, value = data}}) then 
		return true 
	else 
		return false 
	end
end
function rpm(Address, ggtype)
	res = gg.getValues({{address = Address, flags = ggtype}})
	if type(res) ~= "string" then
		if ggtype == gg.TYPE_BYTE then
			result = res[1].value & 0xFF
		elseif ggtype == gg.TYPE_WORD then
			result = res[1].value & 0xFFFF
		elseif ggtype == gg.TYPE_DWORD then
			result = res[1].value & 0xFFFFFFFF
		elseif ggtype == gg.TYPE_QWORD then
			result = res[1].value & 0xFFFFFFFFFFFFFFFF
		elseif ggtype == gg.TYPE_XOR then
			result = res[1].value & 0xFFFFFFFF
		else
			result = res[1].value
		end
		return result
	else
		return false
	end
end
function rwmem(Address, SizeOrBuffer)
	_rw = {}
	if type(SizeOrBuffer) == "number" then
		_ = ""
		for _ = 1, SizeOrBuffer do _rw[_] = {address = (Address - 1) + _, flags = gg.TYPE_BYTE} end
		for v, __ in ipairs(gg.getValues(_rw)) do _ = _ .. string.format("%02X", __.value & 0xFF) end
		return _
	end
	Byte = {} SizeOrBuffer:gsub("..", function(x) 
		Byte[#Byte + 1] = x _rw[#Byte] = {address = (Address - 1) + #Byte, flags = gg.TYPE_BYTE, value = x .. "h"} 
	end)
	gg.setValues(_rw)
end
SPEED_LOG=function() gg.setVisible(false) end
function reverseAddress(address)
	return (address & 0x000000FF) << 24 | (address & 0x0000FF00) << 8 | (address & 0x00FF0000) >> 8 | (address & 0xFF000000) >> 24
end
function setjmp(address, target)
	local o_opsc = rwmem(address, 8)
	rwmem(address, "04F01FE5"..string.format("%08x", reverseAddress(target))) 
	return function() rwmem(address, o_opsc) end 
end
function prephook(address, writeoricode)
	local _alloc	= gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
	gg.sleep(0)
	if writeoricode then rwmem(_alloc, _oriop) end
	return _alloc + (writeoricode == true and 0x8 or 0), address + 0x8 
end
function getregister(address, reg)
	_getregsc, n_address = prephook(address, true)														
	rwmem(_getregsc, "04"..string.format("%02X", (reg & 0xFF) << 4).."8FE504F01FE50000000000000000")	
	wpm(_getregsc + 0x8, 4, n_address)															
	local r_restorereg = setjmp(address, _getregsc - 0x8)  												
	return _getregsc + 0xC, r_restorereg								
end 
function GetLibraryTextBase(lib)
	for _, __ in pairs(gg.getRangesList(lib)) do
		if __["state"] == "Xa" then return __["start"], __["end"] end
	end
	return nil
end
function ChangeFOV(Hack)
gg.setVisible(false)
	nFOV = gg.prompt({"ปรับความเร็ว:[1.12-0.1]\nความเร็วปัจจุบัน "..cFOV..""}, {cFOV}, {"number"})
	if nFOV ~= nil then
	    wpm(Hack.Address, gg.TYPE_FLOAT, nFOV[1])
		gg.toast(cFOV .." -＞ ".. nFOV[1])
	end
end
SPEED_LOG()
gg.toast("🛡️ กำลังค้นหา โปรดรอสักครู่🛡️", true) do gg.sleep(300) end
gg.sleep(0)
BaseAddress = GetLibraryTextBase("libgame.so")
if not isAddrValid(BaseAddress) then 
SPEED_LOG() 
	PopupBox(" 😭ไม่พบไฟล์ game กรุณาเข้าเกมและเอาGGเลือกไปที่เกมเพื่อกดรันสคริปต์")
	os.exit()
end

Hack['MEO1'].Address = BaseAddress + 0x3E56C4  --ปล่อยตัว
Hack['MEO2'].Address = BaseAddress + 0x653284  --ตีแรง
Hack['MEO3'].Address = BaseAddress + 0x3E4B88  --ตีป้อม
Hack['MEO4'].Address = BaseAddress + 0x4781A4  --ตายออโต้
Hack['MEO5'].Address = BaseAddress + 0x45B0E4  --เลือดป้อม
Hack['MEO6'].Address = BaseAddress + 0x1028814 --กันแบน
Hack['MEO7'].Address = BaseAddress + 0x3E56C4  --ปล่อยตัวPVP
Hack['MEO8'].Address = BaseAddress + 0x74B958  --แม่นยำ
Hack['MEO9'].Address = BaseAddress + 0x74B958  --โจมตีคริทิคอล
Hack['ME10'].Address = BaseAddress + 0x74B958  --หลบหลีกสกิล
Hack['ME11'].Address = BaseAddress + 0x653284  --ตีแรงเนียน
Hack['ME12'].Address = BaseAddress + 0x401930  --คะแนนด่านวิ่ง
Hack['ME13'].Address = BaseAddress + 0x9BF5A8  --ความเร็วเกมค่า1000000
Hack['ME14'].Address = BaseAddress + 0x42BE7C  --ตัวไม่ออก100%
Hack['ME15'].Address = BaseAddress + 0x3E8C6C  --เรนเจอร์วาปป้อม
Hack["FOV"].Address =   BaseAddress + 0x9C3DE4 --ความเร็วเกมค่า1.12
SPEED_LOG() 

Msg("โปร Line Rangers เวอร์ชั่น 9.1.0",[[OK]]) 
 gg.setVisible(true)
while(true) do
	if gg.isVisible(true) 
  then SPEED_LOG()
  cFOV = rpm(Hack["FOV"].Address, gg.TYPE_FLOAT) 
		i = gg.prompt({
		" PON-HACK💥 ",
		"1.➠" .. Bool2Switch(not Hack["MEO1"].Switch) .. " " .. Hack["MEO1"].Name,
		"2.➠" .. Bool2Switch(not Hack["MEO2"].Switch) .. " " .. Hack["MEO2"].Name,
		"3.➠" .. Bool2Switch(not Hack["MEO3"].Switch) .. " " .. Hack["MEO3"].Name,
		"4.➠" .. Bool2Switch(not Hack["MEO4"].Switch) .. " " .. Hack["MEO4"].Name,
		"5.➠" .. Bool2Switch(not Hack["MEO5"].Switch) .. " " .. Hack["MEO5"].Name,
		"6.➠" .. Bool2Switch(not Hack["MEO6"].Switch) .. " " .. Hack["MEO6"].Name,
		"7.➠" .. Bool2Switch(not Hack["MEO7"].Switch) .. " " .. Hack["MEO7"].Name,
		"8.➠" .. Bool2Switch(not Hack["MEO8"].Switch) .. " " .. Hack["MEO8"].Name,
		"9.➠" .. Bool2Switch(not Hack["MEO9"].Switch) .. " " .. Hack["MEO9"].Name,
		"10.➠" .. Bool2Switch(not Hack["ME10"].Switch) .. " " .. Hack["ME10"].Name,
		"11.➠" .. Bool2Switch(not Hack["ME11"].Switch) .. " " .. Hack["ME11"].Name,
		"12.➠" .. Bool2Switch(not Hack["ME12"].Switch) .. " " .. Hack["ME12"].Name,
		"13.➠" .. Bool2Switch(not Hack["ME13"].Switch) .. " " .. Hack["ME13"].Name,
		"14.➠" .. Bool2Switch(not Hack["ME14"].Switch) .. " " .. Hack["ME14"].Name,
		"15.➠" .. Bool2Switch(not Hack["ME15"].Switch) .. " " .. Hack["ME15"].Name,
		"14. ปรับความเร็วเอง ("..cFOV..")",
		"ปิดสคริปต์"
        },{"Line Ranger\t9.1.0\tBY:PON"},{
              "number",
              "checkbox",
              "checkbox",
              "checkbox",
	          "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
              "checkbox",
			  "checkbox",
			  "checkbox",
              
        })
        if i ~= nil then
            if i[1] then gg.setVisible(false) gg.toast("PON_CHEAT")gg.setVisible(true) end
            if i[2] then gg.setVisible(false) Cheat(Hack["MEO1"]) gg.setVisible(false) end
            if i[3] then gg.setVisible(false) Cheat(Hack["MEO2"]) gg.setVisible(false) end
            if i[4] then gg.setVisible(false) Cheat(Hack["MEO3"]) gg.setVisible(false) end
            if i[5] then gg.setVisible(false) Cheat(Hack["MEO4"]) gg.setVisible(false) end
            if i[6] then gg.setVisible(false) Cheat(Hack["MEO5"]) gg.setVisible(false) end
            if i[7] then gg.setVisible(false) Cheat(Hack["MEO6"]) gg.setVisible(false) end
            if i[8] then gg.setVisible(false) Cheat(Hack["MEO7"]) gg.setVisible(false) end
            if i[9] then gg.setVisible(false) Cheat(Hack["MEO8"]) gg.setVisible(false) end
            if i[10] then gg.setVisible(false) Cheat(Hack["MEO9"]) gg.setVisible(false) end
            if i[11] then gg.setVisible(false) Cheat(Hack["ME10"]) gg.setVisible(false) end
            if i[12] then gg.setVisible(false) Cheat(Hack["ME11"]) gg.setVisible(false) end
            if i[13] then gg.setVisible(false) Cheat(Hack["ME12"]) gg.setVisible(false) end
            if i[14] then gg.setVisible(false) Cheat(Hack["ME13"]) gg.setVisible(false) end
			if i[15] then gg.setVisible(false) Cheat(Hack["ME14"]) gg.setVisible(false) end
			if i[16] then gg.setVisible(false) Cheat(Hack["ME15"]) gg.setVisible(false) end
	        if i[17] then gg.setVisible(false) ChangeFOV(Hack["FOV"]) gg.setVisible(false) end 
            if i[18] then gg.setVisible(false) break gg.setVisible(false) end
		end
	end
	gg.sleep(0) 
end
gg.alert("ติดต่อสอบถามแจ้งปัญหาได้ที่ Line @700vvnbg\n✦—————————————————————————✦")    
if gg.alert("📝 ต้องการจะออกเหรอ ?\n\nถ้าออกสคริปไปเเล้วโปรยังทำงานอยู่เเต่สามารถปิดได้ที่กดปิดโปรทุกฟังชั้น.\nต้องการจะปิดโปรก่อนไม่ก่อนออกจากระบบ", "🔔 ปิดทุกฟังชั่น", "⚠️ เปิดฟังชั่นทิ้งไว้") == 2 then
	gg.toast("📴 ฟังชั่นยังเปิดใช้งานไว้อยู่ !")
else
	for _ in pairs(Hack) do
		if Hack[_].Switch ~= nil then Hack[_].Switch = true
		if Hack[_].Alert ~= nil then Hack[_].Alert = 1 end 
		if Hack[_].Exec ~= nil then Hack[_].Exec = nil end
		if Hack[_].Address ~= nil then Cheat(Hack[_]) end
		end
	end
	gg.toast("📴 ปิดทุกฟังชั่นเเล้ว")
end

print("╔═══════════════════")
print("╠❋► 🛠️สร้างโดย @PON-CHEAT")
print("╠❋► 📝เขียนโดย@PON-CHEAT")
print("╠❋► 💾หาค่าโดย@PON-CHEAT")
print("╠═══════════════════")
print([[✋ขอบคุณที่ใช้งานสคริปต์ !✋
█████████
█▄█████▄█
█   ▼▼▼▼▼
█       ⚠️PON-HACK.CT
█       ⚠️PON-CHEAT.NET
█    ▲▲▲▲▲
██████████
__██____██___
]])
