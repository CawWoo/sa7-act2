#Problem 1
#implement a method tag
def tag t, content
  "<#{t}>#{content}</#{t}>"
end

puts tag :p, "This is a paragraph"
puts tag :h1, "This is a header"
