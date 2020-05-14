# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – the first 
# transaction is the "ICO" (Initial Coin Offering)
blockchain = [
  { :from_user => nil, :to_user => "brian", :amount => 21000 },
  { :from_user => "brian", :to_user => "ben", :amount => 9000 },
  { :from_user => "brian", :to_user => "jeff", :amount => 7000 },
  { :from_user => "ben", :to_user => "jeff", :amount => 400 },
  { :from_user => "brian", :to_user => "jeff", :amount => 1500 },
  { :from_user => "jeff", :to_user => "brian", :amount => 4500 },
  { :from_user => "jeff", :to_user => "ben", :amount => 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Brian's KelloggCoin balance is 8000
# Ben's KelloggCoin balance is 10350
# Jeff's KelloggCoin balance is 2650

# Notes...
# Build a solution that assumes there are only these three participants. If you can do that,
# and you're itching for more, think about if there other ways to implement the solution that 
# are more flexible; i.e. what if we added someone new to the blockchain? is there a way to 
# do this where we wouldn't have to rewrite the code?

puts "Brian's KelloggCoin balance is #{blockchain[0][:amount]}"
 