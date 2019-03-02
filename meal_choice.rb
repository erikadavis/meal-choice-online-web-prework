def meal_choice
  meal_choice = "meat"
  puts meal_choice
end
meal_choice
def meal_choice(set_a_meal = "meat")
  puts "my meal choice is #{set_a_meal}."
end
meal_choice("vegan")