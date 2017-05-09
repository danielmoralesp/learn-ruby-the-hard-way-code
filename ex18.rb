# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2, arg3 = args
  puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end

#ok, that *args is actually ponitless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothing"
end

print_two("Daniel", "Morales", "Perez")
print_two_again("Daniel", "Morales")
print_one("Forst")
print_none
