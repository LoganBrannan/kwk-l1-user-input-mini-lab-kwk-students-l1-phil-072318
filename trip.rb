# Code your prompts here!

puts "Let's plan your trip! Where would you like to stay?"

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "Where would you like to visit?"
sites = gets.chomp.capitalize

puts "What would you like to eat?"
eat = gets.chomp.capitalize

puts "How many nights would you like to stay?"
nights = gets.chomp.capitalize


# Lastly, puts it all back by interpolating these values in a string.

puts "alright so you will be heading to #{sites} sites and eat #{eat}. We will only stay for about #{nights} nights. Welcome to #{stay} Have fun!"
