-- Build: 1b66b4df2b0683d05600a5a5cc4e6856
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
