


def add(variable1 = gets.chomp.to_i, variable2 = gets.chomp.to_i)

  variable1 + variable2
  puts "The sum is #{variable1 + variable2}"
end

puts "Name two variables you would like to add"
puts add

def subtract(variable1 = gets.chomp.to_i, variable2 = gets.chomp.to_i)
  variable1 - variable2
  puts "The difference is #{variable1 - variable2}"
end

puts "Name two variable you would like to subtract"
puts subtract


def multiply(variable1 = gets.chomp.to_i, variable2 = gets.chomp.to_i)
  variable1 * variable2
  puts "The product is #{variable1 * variable2}"
end

puts "Name two variable you would like to multiply"
puts multiply


def divide(variable1 = gets.chomp.to_i, variable2 = gets.chomp.to_i)
  variable1 / variable2
  puts "The quotient is #{variable1 / variable2}"
end

puts "Name two variable you would like to divide"
puts divide