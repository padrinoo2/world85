--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @hang_1     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'BehroozTG Bot V1 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot \n\nhttp://github.com/padrinoo2/world85\n\nDevelopers :\n@MaSkAoS\n@Josepdal\n\nSupport :\n@hang_1' 
  --[[ Checkout https://github.com/padrinoo2/world85
  --GNU GPL v2 license.]]
end

return {
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
