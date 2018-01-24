def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
  size.times { draw_line(5) }
end
puts draw_lines 5
