#Custom exceptions

class InvalidAgeError < StandardError
end

validate_age = -> (age) {
  begin raise InvalidAgeError unless age > 0
    puts "Age is valid"
  rescue
    puts "InvalidAgeError: Age cannot be negative."
  end
}

puts validate_age.(-5)
puts validate_age.(30)
