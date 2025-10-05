if inrange(x, -5, 5) and inrange(y, -3, 2) and inrange(z, -2, 2) then
  if y == -3 or abs(z) == 2 then
    if abs(x) + y < 6 then return 9 end
    return
  end

  if y < 0 then return 16 end
  if y == 0 then return 8 end
  if y == 1 then return 10 + ((x + z) % 2) end

  local modulo = z == -1 and 2 or z == 1 and 4 or 0
  if y == 2 and x % 6 == modulo then
    return 7
  end
end
