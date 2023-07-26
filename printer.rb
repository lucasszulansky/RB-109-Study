number_of_lines = nil

loop do
  puts "How many output lines do you want?"
  number_of_lines = gets.chomp.to_i

  break if number_of_lines >=3
  puts "That's not enough lines - please choose at least 3 lines"
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end