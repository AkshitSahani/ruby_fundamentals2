puts "Kindly type what value in Fahrenheit you want to convert into Celcius"
user_input = (gets.chomp).to_i

def converter(user_input)
  result = ((user_input - 32) * (5/9.0))
  return result
end

puts "So that is #{converter(user_input)} degrees"
