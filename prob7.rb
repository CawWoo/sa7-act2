#Enumerable select method

numbers = [1, 2, 3, 4, 5, 6]
puts numbers.select{ |n| true unless n % 2 != 0 }
