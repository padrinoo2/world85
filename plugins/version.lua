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
  return '⭕️ برنامه ریزی درسی برای روز پنجشنبه :\n ✅ ساعت 2 تا 4 ادبیات :/n ⛱1. ابتدا نکته ادبی خوانده شود(ربع ساعت استراحت بعد از اتمام)/n ⛱2. سپس تاریخ ادبیات خوانده شود(ربع ساعت استراحت بعد از اتمام)/n ⛱3. در مرحله اخر تمام معنی ها خوانده شود(ربع ساعت استراحت بعد از اتمام)/n ✅ ساعت 6 تا 9 ریاضی :/n ⛱ 1. تمرین کردن فصل چهار با تمام توان ؛ ابتدا کتاب درسی بررسی و حل شود و سپس کتاب کار کلاغ سپید فصل چهار حل شود .' 
  --[[ Checkout https://github.com/padrinoo2/world85/plugins/version
  --GNU GPL v2 license.]]
end

return {
  patterns = {
    "^#lesson$"
  }, 
  run = run 
}

end
