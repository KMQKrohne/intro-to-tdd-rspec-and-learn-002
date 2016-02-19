require_relative './current_age_for_birth_year.rb'
puts "What year were you born?"
birth_year = gets.to_i
current_year = Time.now.year
current_age_for_birth_year = current_year - birth_year
  puts "You are: " + current_age_for_birth_year.to_s + " years old."
#expect(current_age_for_birth_year).to eq(32) if (birth_year) eq(1984) and (current_year) eq(2016)