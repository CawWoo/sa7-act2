numbers = [1,2,3,4,5]

a = []
numbers.each{|n| puts "#{n * 2}"}.map{ |n| a  << n * 3}

p a
