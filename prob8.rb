#The unless keyword

def warn_unless status, text
  puts text unless status
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
