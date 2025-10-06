![preview](./preview.gif)

```lua
if inrange(x, -4, 4) and inrange(z, -1, 1) then
  if z == 0 and inrange(x, -2, 2) and inrange(y, 1, 5) then
    return 11
  end

  if z == 1 then
    if abs(x) == 3 and inrange(y, 1, 5) then
      return 2
    end

    if inrange(x, -2, 2) and inrange(y, 1, 5) then
      return
    end
  end

  if x - y > 8 then
    return
  end

  return 1
end

if z == 2 then
  if inrange(x, -3, -1) and y == -2 or x == -2 and inrange(y, -3, -1) then
    return 3
  end

  if x == 1 and y == -3 or x == 3 and y == -2 then
    return 7
  end
end
```
