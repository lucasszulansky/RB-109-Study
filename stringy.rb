def stringy(size)
  numbers = ''

  size.times do |index|
    number = index.even? ? 1 : 0
    numbers = numbers + number.to_s
  end
  
  numbers
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'