#calculator

puts("Calculator")
print("Enter a number: ")
num1 = gets.chomp().to_f
print("Enter a number: ")
num2 = gets.chomp().to_f
print("Enter a operator: ")
op = gets.chomp()

if op == "+"
    result  = num1 + num2   
elsif op == "-"
    result  = num1 + num2
elsif op == "*"
    result  = num1 * num2
elsif op == "%"
    result  = num1 % num2
elsif op == "/"
    result  = num1 / num2
else
    result = false
end


if result
    puts("RESULT: #{result}")
else
    puts("invalid opeartion")
end