print "Please enter the process you want(+ * - /):"
calculation = gets.chomp()

if calculation == "+"&&"-"&&"/"&&"*"
print "Enter the first number:"
A = gets.to_i
print "Enter the second number:"
B = gets.to_i
end

if calculation == "+"

    puts "Result is: " +   (A+B).to_s
elsif calculation == "-"
    puts "Result is: " +   (A-B).to_s
elsif calculation == "*"
    puts "Result is: " +   (A*B).to_s
elsif calculation == "/"
    A = A+0.0
    puts "Result is: " +   (A/B).to_s  
else 
    puts "Invlaid process"
end
