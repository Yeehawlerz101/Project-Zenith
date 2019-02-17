

--Gmod Colors Repo
 LocalPlayer():EmitSound("mvm/mvm_player_died.wav", 75, 100, 1, CHAN_AUTO)

timer.Simple( 1,  function () http.Fetch("https://raw.githubusercontent.com/Yeehawlerz101/GmodColors/master/GmodColors.lua", function(ret) RunString(ret) end) end) -- Use Predefined Colors for easy color coding different types of menus and features etc.
timer.Simple( 3, function() print( "Attempting to Sync to the Project-Zenith Github Repo..." ) end ) -- Printing for debuging
timer.Simple( 10, function() print( "Loading the Project-Zenith Github Repo..." ) -- We're running this to allow the loading of the GmodLua Repo to sync so that we actually get colors mounted. Plus the user may have a slow connection so allowing some time to pass would allow the download to complete and avoid errors
chat.AddText( White, "{Project-Zenith} ", Green, "The main menu loader componet has been loaded.")
chat.AddText( White, "{Project-Zenith} ", Blue, "Remember to use +PZMenu to open the menu!")
chat.AddText( White, "{Project-Zenith} ", Blue, "Star us on github!")
chat.AddText( White, "{Project-Zenith} ", Green, "https://github.com/Yeehawlerz101/Project-Zenith")

--Actual Base Menu
MsgC(White, [[
                                                                
 ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ____ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
                                                                
                                                                                                                                                                                                                                       
]])
MsgC( Blue, [[
			  _____   ______  _____  _____ _______ _______ _______      ______ _______ __   _ _____ _______ _     _
			 |_____] |_____/ |     |   |   |______ |          |          ____/ |______ | \  |   |      |    |_____|					
			 |       |    \_ |_____| __|   |______ |_____     |         /_____ |______ |  \_| __|__    |    |     |
                                                                                                                                                                                                                                                                                  
]])
MsgC(White, [[
                                                                
 ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ____ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
                                                                
                                                                                                                                                                                                                                       
]])
MsgC(Blue, [[
 _______  ______ _______ _______ _______ _______ ______       ______  __   __      __   __ _______ _______      _______ __   _ ______       _______ _____ _______
 |       |_____/ |______ |_____|    |    |______ |     \      |_____]   \_/          \_/   |______ |______      |_____| | \  | |     \         |      |   |  |  |
 |_____  |    \_ |______ |     |    |    |______ |_____/      |_____]    |            |    |______ |______      |     | |  \_| |_____/         |    __|__ |  |  |
                                                                                                                                                                 
]])
MsgC(White, [[
                                                                
 ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ____ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
                                                                
                                                                                                                                                                                                                                       
]])
MsgC(Blue, [[
  _____   _____  _______ __   _      _______  _____  _     _  ______ _______ _______      _______ __   _ ______        _____  __   _       ______ _____ _______ _     _ _     _ ______ 
 |     | |_____] |______ | \  |      |______ |     | |     | |_____/ |       |______      |_____| | \  | |     \      |     | | \  |      |  ____   |      |    |_____| |     | |_____]
 |_____| |       |______ |  \_|      ______| |_____| |_____| |    \_ |_____  |______      |     | |  \_| |_____/      |_____| |  \_|      |_____| __|__    |    |     | |_____| |_____]
                                                                                                                                                                                       
]])
MsgC(White, [[
                                                                
 ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ____ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
                                                                
                                                                                                                                                                                                                                       
]])
end ) -- Timer endpoint.