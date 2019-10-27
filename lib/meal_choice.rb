# Your code here
# Define a Method that takes in/ uses a required and optional Argument 

def meal_choice(protein = "Feasant", veg1, veg2) #Meat
    protein = meat
    puts meat + veg1 + veg2
    puts "What a nutritious meal!"
    puts "A plate of #{protein} with #{veg1} and #{veg2}.""so that you can see what you have ordered."
    return "A plate of #{protein} with #{veg1} and #{veg2}."
    
end

  meal_choice()
    meal_choice("Feasant","Tuscan Kale","Sunchoke Salad")
  meal_choice("meat","Tuscan Kale","Sunchoke Salad")