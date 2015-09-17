puts"How many hours do you work?"
hours = gets.chomp.to_i
puts"How much you make per hour?"
per_hour = gets.chomp.to_i
puts"How many weeks did you work?"
weeks = gets.chomp.to_i
money = hours*per_hour*weeks
puts"you earned #{money}"
