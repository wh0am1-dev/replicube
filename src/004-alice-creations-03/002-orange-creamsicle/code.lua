if x == 0 and z == 0 and inrange(y, -5, -1) then
  return 4
end

if abs(x) < 2 and z == 0 and inrange(y, -1, 3) then
  return 1
end

if abs(x) < 3 and abs(y - 1) < 4 and abs(z) < 2 then
  return 8
end
