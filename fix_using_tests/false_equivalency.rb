require 'pry'

def get_user_input
  gets.chomp.to_i
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
     puts "YUM YUM MUNCH MUNCH MUNCH"
     return "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     puts "HAM HAM HAM IN MY TUMMY"
     return "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end

