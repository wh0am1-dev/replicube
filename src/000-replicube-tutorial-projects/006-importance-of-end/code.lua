if y == 0 or x == 0 or z == 0 then
  return 1
end

if x > 1 and y > 1 and z > 1 then
  return 10
end

if x < -1 and y < -1 and z > 1 then
  return 9
end

if x < -1 and y > 1 and z < -1 then
  return 7
end

if x > 1 and y < -1 and z < -1 then
  return 13
end
