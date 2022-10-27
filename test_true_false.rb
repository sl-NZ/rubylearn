# (32 * 4) >= 129 #, 128 >= 129 false
# false != !true  #false
# true == 4 # false
# false == (847 == '874') #true


# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# ( false || false || true || false)

puts "Place input into app of number:"
input = gets.to_i

if (input >= 0) && ( input <= 50)
    puts "#{input} between 0 and 50"    
elsif (input >= 51) && (input <= 100)
    puts "#{input} between 51 and 100"
else
    puts "#{input} Number is above 100"
end


# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end


# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end


# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end


def equal_to_four(x)
    if x == 4
      puts "yup"
    else
      puts "nope"
  end
  
  equal_to_four(5)



  def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

(32 * 4) >= "129"
847 == '874'
'847' < '846'
'847' > '846'
'847' > '8478'
'847' < '8478'