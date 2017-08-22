w = gets.to_i
a = ''
m = -1
for _w in w.times
  d = gets
  d = d.downcase
  i = 0
  for c in d.chars
    if 'i' == c
      i += 1
    end
  end
  if i > m
    a = d
    m = i
  end
end
puts a
