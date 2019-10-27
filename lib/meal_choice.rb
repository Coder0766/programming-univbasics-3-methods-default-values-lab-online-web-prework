# Your code here
# Define a Method that takes in/ uses a required and optional Argument 

def meal_choice(protein = {}, veg1, veg2)
    [protein = "Feasant"]
    puts "What a nutritious meal!"
    puts "A plate of #{protein} with #{veg1} and #{veg2}.""so that you can see what you've ordered."
    return "A plate of #{protein} with #veg1} and #{veg2}."
end

  meal_choice("Feasant","Tuscan Kale", "Sunchoke Salad")
  meal_choice("Duck", "Tuscan Kale", "Sunchoke Salad") 
  