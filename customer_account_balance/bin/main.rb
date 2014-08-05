require_relative "../lib/customer"

puts "Enter Customer name"
person1 = Customer.new(gets)
puts "Account holder name is: #{ person1.name }"
puts "Account balance is: #{ person1.balance }"
puts "Enter Deposit amount"
deposit_amount = gets
person1.deposit(deposit_amount.to_i)
puts person1.balance
puts "Enter Withdraw amount"
withdraw_amount = gets
person1.withdraw(withdraw_amount.to_i)
puts person1.balance
