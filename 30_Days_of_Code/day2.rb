meal_cost = gets.chomp.to_f
tip_percent = gets.chomp.to_f
tax_percent = gets.chomp.to_f
tip = meal_cost * (tip_percent/100)
tax = meal_cost * (tax_percent/100)
total_cost = meal_cost + tip + tax
puts "The total meal cost is #{total_cost.round} dollars."
