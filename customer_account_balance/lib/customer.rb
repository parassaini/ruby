class Customer
  attr_reader :name, :balance
  @@account_no_series = 10000
  def initialize(name)
    @name = name
    @balance = 1000
    @customer_ID, @@account_no_series = @@account_no_series, @@account_no_series + 1
  end
  def deposit(amount)
    amount > 0 ? @balance += amount : puts("Invalid Input - No transaction")
  end
  def withdraw(amount)
    @balance >= amount && amount > 0? @balance -= amount : puts("Invalid Input - No transaction")
  end
end
