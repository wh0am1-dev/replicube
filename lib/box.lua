function box(cx, cy, cz, sx, sy, sz)
  local d =
    max(max(abs(x - cx) - sx / 2, abs(y - cy) - sy / 2), abs(z - cz) - sz / 2)
  return d <= 0
end

function box(bx, by, bz, width, height, depth)
  return inrange(x, bx, bx + width - 1)
    and inrange(y, by, by + height - 1)
    and inrange(z, bz, bz + depth - 1)
end
