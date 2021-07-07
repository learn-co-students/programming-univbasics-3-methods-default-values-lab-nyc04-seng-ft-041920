def meal_choice veg1, veg2, protein = "tofu"
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  meal
end
# For output purposes, use "puts" instead of "print" or "p"
meal_choice('carrots', 'string beans', 'lentils')
