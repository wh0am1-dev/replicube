![preview](./preview.gif)

```lua
if
  abs(x) == 1 and (y < 3 and z == -1 or y < 0 and z == 1)
  or abs(x) < 2 and (y == -1 and abs(z) < 2 or y == 2 and z == -1)
then
  return 8
end
```
