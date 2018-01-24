def random
  result = [true, false].sample
  return result
end
r = random
if r == true
  puts 'sí'
elsif r == false
  puts 'no'
else
  puts 'error'
end
