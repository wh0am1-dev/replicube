if z == 0 then
  if x % 4 == 2 or y % 4 == 2 then
    return 1
  end

  xx = (x + 1) // 4
  yy = (y + 1) // 4

  if xx == 0 and yy == 0 and (x + y) % 2 == 0 then
    return 7
  end

  if xx == 1 and (yy == -1 or yy == 1) and (x + y) % 2 == 1 then
    return 11
  end
end
