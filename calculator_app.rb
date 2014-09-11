# Calculator App takes two numbers and then performs a mathmatical operation on them

puts "Enter your first number: "
num1 = gets.chomp.to_f

puts "Enter your second number: "
num2 = gets.chomp.to_f

puts "Choose your operator: \n 1: Addition \n 2: Substraction \n 3: Multiplication \n 4: Division "

operator = gets.chomp


if operator == "1"
  result = num1 + num2 
elsif operator == "2"
  result = num1 - num2
elsif operator == "3"
  result = num1 * num2
elsif operator == "4"
  result = num1 / num2 
else
  result = "you selected an invalid operator"
end  

puts result      
    
