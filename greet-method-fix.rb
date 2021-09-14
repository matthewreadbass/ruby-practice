# Create a new file and fix the greet method (see below) so that it doesn’t violate SRP
# Single Responsibility Principle
# 3 responsibilities
# def greet
  # greets a user
  # asks the user what their name is, takes their name and then says "user_name, it's lovely to meet you!"
  # tells the user the weather today - the weather should be randomly chosen and there should be 3 options
  # Tells a user the time now
# end

def hello
  print "Lovely to meet you! What is your name? \n"
  user_name = gets.chomp
  return "#{user_name}, it's lovely to meet you!"
end

def weather
  weather_options = ["rainy", "overcast", "cold"]
  return "The weather today will be #{weather_options.sample}"
end

def time
  return "The time now is #{Time.now.strftime("%H:%M %p")}"
end

def greet
  puts hello
  puts weather
  puts time
end

greet