-- Build: fa9984ac1cc76dc356976c8125ecacdf
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
