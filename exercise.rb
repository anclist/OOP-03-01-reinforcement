require 'pry'

def sum_oods(numbers)
  total = 0
  numbers.each do |number|
    if number.odd?
      total += number
    end
    return  total
  end
end


numbers = []

numbers << rand(50)
numbers << rand(50)
numbers << rand(50)
numbers << rand(50)
numbers << rand(50)
numbers << rand(50)

p numbers
p sum_oods(numbers)






def are_you_invited?
  puts "What's your name?"
  user_name = gets.chomp
  list = ["Tony", "John", "Mary"]
  if list.include?(user_name)
    p "Welcome #{user_name}"
  else
    p "Who goes there?"
  end
end

are_you_invited?
