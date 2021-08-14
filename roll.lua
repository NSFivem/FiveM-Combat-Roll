Config.Cooldown = 120 --Timer

for i = 0, 3 do
    StatSetInt(GetHashKey("mp" .. i .. "_shooting_ability"), Config.Cooldown, true)
    StatSetInt(GetHashKey("sp" .. i .. "_shooting_ability"), Config.Cooldown, true)
  end
