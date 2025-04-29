function box(cx, cy, cz, sx, sy, sz)
  local d =
    max(max(abs(x - cx) - sx / 2, abs(y - cy) - sy / 2), abs(z - cz) - sz / 2)

  return d <= 0
end
