if x == 0 and y == 0 and z == 2 then
  return 9
end

if abs(x) == 1 and y == 1 and z == 1 then
  return 3
end

if y == -3 then
  if inrange(abs(x), 1, 2) and inrange(z, -1, 2) then
    return 16
  end

  return
end

if abs(x) < 2 and abs(y) < 3 and inrange(z, 0, 1) then
  return 1
end

if abs(x) < 3 and abs(y) < 4 and inrange(z, -1, 1) then
  return 16
end
