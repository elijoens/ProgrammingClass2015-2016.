puts "how many hours do you work?"
hours = gets.to_i
puts "how much do you make per hour?"
money = gets.to_i
puts "how many weeks did you work?"
weeks = gets.to_i
salary = hours * money * weeks
puts "you will earn #{salary}"
