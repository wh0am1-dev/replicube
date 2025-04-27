![preview](./preview.gif)

```lua
color = 0

if x == y then
  color = 5
end

if x == -y then
  color = 9
end

if z == 0 then
  color = 3
end

if z < 0 and color > 0 then
  color = color + 1
end

return color
```
