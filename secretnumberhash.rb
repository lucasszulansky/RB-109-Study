num2 = 77
secret = { 'Bob' => 2, "Steve" => 3, "Harry" => 4 }

secret.each do |num1, num| # Key, value pair. Variable shadowing 
  if num1 == 'Bob'
    puts "The secret number is: "
    puts "#{num2}"
  end
end

