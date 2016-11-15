# 1) 

# puts "What Calculations would you like to do? (add, subtract, divide, multiply)"
# a = gets.chomp
# puts "What is  number 1?"
# b = gets.chomp
# puts "What is number 2?"
# c = gets.chomp

# if a == "add" 
#   d = b.to_i + c.to_i
#   puts d
# elsif a == "subtract"
#   e = b.to_i - c.to_i
#   puts e 
# elsif a == "divide"
#   f = b.to_i / c.to_i
#   puts f
# elsif a == "multiply"
#   g = b.to_i * c.to_i
#   puts g
# else 
#   puts "Pick an operator!"      
# end

# 2) 

# puts "Enter some words"
# words = gets.chomp
# wrdarray = []
# runitback = []

# words.each_char do |char|
#   wrdarray.push(char)
# end

# x = wrdarray.length - 1
# until x == -1
#   runitback.push(wrdarray[x])
#   x -= 1
# end
# puts runitback.join

# 3) 

# puts "Total balance: "
# money = gets.chomp
# puts "What would you like to do? (deposit, withdraw, statement)"
# action = gets.chomp
# if action == "deposit"
#   puts "How much?"
#   deposit = gets.chomp
#   totalMoney = money.to_i + deposit.to_i
#   puts "Total balance is $#{totalMoney}"
# elsif action == "withdraw"
#   puts "How much?"
#   withdraw = gets.chomp
#   totalMoney = money.to_i - withdraw.to_i
#   puts "Total balance is $#{totalMoney}"
# elsif action == "statement"
#   puts "Total balance is $#{money}"
# else
#   puts "Get $$$$$ shawty"
# end  

# 4) 
  # count = 0
  # random = 1 + rand(10000)
  # puts "Guess a number between 1 and 10000"

  # def whatNum(random, count)
  #   guess = gets.chomp.to_i
  #   if guess > 10000
  #     puts "Pick a number BETWEEN 1 & 10000"
  #   elsif guess > random 
  #     count +=1
  #     puts "Number is less than #{guess}. Try again."
  #   elsif guess < random
  #     count +=1
  #     puts "Number is greater than #{guess}. Try again."
  #   elsif guess == random 
  #     count +=1
  #     puts "Correct! It took you #{count} guesses."
  #     exit
  #   else 
  #     puts "Cmon mang"
  #   end
  #   whatNum(random, count)
  # end
  # whatNum(random, count)


