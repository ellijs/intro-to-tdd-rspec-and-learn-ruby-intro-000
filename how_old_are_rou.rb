require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

use_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.tp_s + "years old."

