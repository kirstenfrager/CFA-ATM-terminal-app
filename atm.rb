balance = 100.00

def deposit
  balance = balance + 20
end

def withdraw
  balance = balance - 20
end

def display_balance
  puts balance
end

10.times do
  # loop this around 10 times
puts "What do you want to do?"
puts "You have $#{balance}"
puts "1. Withdraw"
puts "2. Deposit"


answer = gets.chomp.to_i
# this stores the info the user puts in
puts answer

#Withdraw
  if answer.to_i == 1
    withdraw
    display_balance
#deposit
  elsif answer.to_i == 2
    deposit
    display_balance

  else
    puts "wrong answer"
  end
end
