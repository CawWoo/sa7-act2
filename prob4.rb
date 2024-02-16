#File I/O

begin
  contents = File.read("input.txt")
  contents.reverse!

  File.open('output.txt', 'w') do |file|
    file.write(contents)
  end

rescue => e
  puts "Error: #{e.FileDoesNotExist}"
ensure
  puts "Done"
end
