
puts "enter first number here: "
numb1 = gets.chomp().to_f
# chomp removes new line entered when hitting enter key
# to_f converts string to floating integer
puts "enter operator here: "
operator = gets.chomp()

puts "enter second number here: "
numb2 = gets.chomp().to_f

if operator == "+"
    puts (numb1+numb2)
elsif operator == "-"
    puts (numb1-numb2)
elsif operator == "/"
    puts (numb1/numb2)
elsif operator == "*"
    puts (numb1*numb2)
else
    puts "invalid operator"


end

