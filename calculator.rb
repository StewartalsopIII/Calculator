def say(message)
  puts "=> #{message}"
end

say "whats the first number?"
num1 = gets.chomp

say "whats the second number"
num2 = gets.chomp

say "what do you want to do?
1. add
2. subtract
3. multiply
4. divide"
answer = gets.chomp

if answer == '1'
  result = num1.to_i + num2.to_i
elsif answer == '2'
  result = num1.to_i - num2.to_i
elsif answer == '3'
  result = num1.to_i * num2.to_i
else answer == '4'
  result = num1.to_f / num2.to_f
end
    
say "Result = #{result}"