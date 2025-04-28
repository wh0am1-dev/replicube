if abs(x) < 4 then
  if y == -3 and inrange(z, 0, 3) then
    return 14
  end

  if inrange(y, -1, 3) and z == -2 then
    if abs(x) == 3 and inrange(y, 0, 2) or x == -1 and y == 2 then
      return 1
    end

    return 12
  end
end

if y < -3 or z < -1 then
  return 5
end
