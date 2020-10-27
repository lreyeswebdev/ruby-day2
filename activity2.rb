# Item 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
    if num == number
        puts "#{number} is in the array."
    end
end

# Item 2
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

# Item 3
x = ""
while x != "STOP" do
  puts "Hi, how are you today?"
  ans = gets.chomp
  puts "Would you like to continue talking? (If you want to stop talking, just type STOP.)"
  x = gets.chomp
end

# Item 4
arr2 = [6, 3, 1, 8, 4, 2, 10, 65, 102]
divBy2 = []

arr2.each do |num2|
  if num2 % 2 == 0
    divBy2.push(num2)
  end
end

puts divBy2