--
-- Copyright (C) 2015 L1b3r4t0r
--
-- Lapi base file must be included on the game code
-- And for such reason its auto added in the games generated by the sdk
-- 

local AlphaLAPI = {}
AlphaLAPI.__index = AlphaLAPI

function AlphaLAPI.new()
  local self = setmetatable({}, AlphaLAPI)
  return self
end
