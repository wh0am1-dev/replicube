if inrange(x, -3, 3) and inrange(y, -3, 3) and inrange(z, -1, 1) then
  if y == 3 and not inrange(x, 0, 2) then
    if x == -2 and z == 0 then
      return 7
    end
    return
  end

  return 2
end

if z > 1 then
  if abs(x) == 2 and abs(y + 1) < 2 or abs(x) < 2 and abs(y + 1) == 2 then
    return 3
  end

  if inrange(x, -1, 1) and inrange(y, -2, 0) then
    return 1
  end
end
