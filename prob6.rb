#Symbols as Hash Keys

#print each value in a sentence
student = {name: "Alice", age: 20, grade: "A"};
-> n, a, g {
  puts "#{n} is #{a} years old and has an #{g} in their class."
}.(*student.values)
