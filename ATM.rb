def check_atm
  # Create a variable to store the balance which can be access in all methods because of the @ prefix
  @balance = 100

  def withdraw
    @balance = @balance - 20
    puts @balance
  end

  # puts "You withdrew and your new balance is"
  # Calls the withdraw method
  # withdraw
  # withdraw

  def deposit
    @balance = @balance + 20
    puts @balance
  end

  # puts "You deposited and your new balance is"
  # Calls the deposit method
  # deposit

  10.times do
    puts "Enter 1 to withdraw or 2 to deposit"
    answer = gets.chomp
    # puts answer

    if answer == "1"
      puts "You withdrew and your new balance is"
      withdraw
    elsif answer == "2"
      puts "You deposited and your new balance is"
      deposit
    else
      puts "Sorry we didn't understand that input, please try again."
    end
  end
end

check_atm

# balance = 100
#
# def withdraw(old_balance)
#   balance = old_balance - 20
#   puts balance
# end
#
# withdraw(balance)


  # puts "Would you like to withdraw or deposit?"
  # answer = gets.chomp
  # if answer == "withdraw"
  #   puts "how much would you like to withdraw?"
  # else
  #   puts "how much would you like to deposit?"
  # end


# 10.times do
#   puts "Would you like to withdraw or deposit?"
#   answer = gets.chomp
#   if answer == "withdraw"
#     puts "how much would you like to withdraw?"
#   else
#     puts "how much would you like to deposit?"
#   end
# end
