puts "First Date App"

puts "Human, how old are you?"
age = gets.chomp

# string concatenation
puts 'Cool. I am ' + age + ' too.'
# string interpolation
puts "Cool. I am #{age} too."
puts "Cool. I am #{age.to_i + 10}."

puts "Do you plan on having children? Please write 'y' for yes or 'n' for no"
kids = gets.chomp!

# if yes, puts a string, get input (this might need to be a loop)
if children == 'y'

    puts "how many kids?"
    #get number of kids names
    #get input
    kids_size = gets.chomp.to_i
    #get input
    1.upto kids_size do
        puts "What are you going to call them?"
        kids_name = gets.chomp
      end
end

# If user is over 30 ask if they're married

puts "are you married?" if age > 30
answer = gets.chomp!

puts "do you ever plan on getting married?" if answer == 'n'
answer = gets.chomp!

puts "this date is over"

