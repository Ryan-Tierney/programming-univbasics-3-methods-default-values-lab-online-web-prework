def Meal_choice(protein)
  puts "what a nutritious Meal!"
  puts "A plate of #{protein}"
end

def Meal_choice(veg1, veg2, protein)
  puts "what a nutritous meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}"
end 

def Meal_choice_optional(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end