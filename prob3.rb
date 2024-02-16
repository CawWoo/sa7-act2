#Exception handling

def safe_divide a,b
  begin
    a / b
  rescue
    if b = 0 then "Error: Division by zero is not allowed" end
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
