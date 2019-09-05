run_code_inside = true
puts "code before
if...end"
  if run_code_inside
    puts "code inside"
  end
  puts "code after if...end"
  
  chance_of_rain = 0.2
  puts "Let's go outside!"
  if chance_of_rain >0.5
    puts "Pack an umbrella!"
  else
    puts "Enjoy the fine day!"
  end
  
  puts "Oh, and always wear sunscreen!"
  name = "Alice"
 
if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end 
case name 
 
  when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end

current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end




















