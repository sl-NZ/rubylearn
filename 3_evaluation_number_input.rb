# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Enter a number between 0 and 100"
input = gets.chomp.to_i

if (input >= 0) && (input <= 50)
    puts "#{input} between 0 and 50"
elsif (input >= 51) && (input <= 1
    puts "#{input} between 51 and 100")
elsif input > 100
    puts "#{input} Greater then 100"
end