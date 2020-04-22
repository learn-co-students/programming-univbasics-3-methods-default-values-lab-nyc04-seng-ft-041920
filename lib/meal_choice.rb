#Define a method named `meal_choice` that has **three** parameters:
#- Two _required_ parameters for vegetables
#- And an _optional_ parameter for `protein` with a default value of `tofu`
#output a two messages and return one of the messages as a string
#first message will always be the same: "What a nutritious meal!"
#second message is structured to include all three parameters like so: "A plate of #{protein} with #{veg1} and #{veg2}."

def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  mssg = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts mssg
  return mssg
end
