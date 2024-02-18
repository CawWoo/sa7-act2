#Handling ZeroDivisionError

def divide_numbers dividend, divisor
  dividend / divisor
rescue ZeroDivisionError
  'Cannot divide by zero! Try again!'
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
