-- site - https://q-w-s.glitch.me | @skeetonroblox <--- tg MORE IN TELEGRAM!
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Q-W-S-AniMoonFors/MAIN/main/%F0%9F%8C%91%F0%9F%8C%92%F0%9F%8C%93%F0%9F%8C%94Ani-Moon-Fors%F0%9F%8C%96%F0%9F%8C%97%F0%9F%8C%98%F0%9F%8C%91')))()

local discoinvite11 = "https://discord.gg/74Ec3ymyPF" 
if isfile and writefile and typeof(isfile) == 'function' and typeof(writefile) == 'function' then
	if not isfile("AniMoonFors/discordchecker.disco") then
		writefile("AniMoonFors/discordchecker.disco","This file is needed so that you do not receive a notification about the discord server of the qwertyhub script sorry for the extra file :(")
		local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
		Module.Prompt({
			invite = "https://discord.gg/74Ec3ymyPF",
			name = "QWS | 🌑Ani-Moon-Fors🌑",
		})
	end
end
