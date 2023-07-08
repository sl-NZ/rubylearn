name = gets.chomp

def print_greeting(persona_name)
    greeting = "Hello #{persona_name} welcome to the Odin project"
    puts greeting
end

print_greeting name

10.times do
    puts name    
end

def test(b)
    b.map! {|letter| "I like the letter: #{letter}"}
  end