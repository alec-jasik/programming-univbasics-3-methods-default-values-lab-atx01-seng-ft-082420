# Your code here
# For output purposes, use "puts" instead of "print" or "p"
require 'pry'

def meal_choice(veg1, veg2, protein = "tofu")
  p"What a nutritious meal!"
  p "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "roast beef")
