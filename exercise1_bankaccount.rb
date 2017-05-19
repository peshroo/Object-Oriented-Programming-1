
class BankAccount

  attr_accessor :balance, :interest

  def initialize(balance, interest)
    @balance  = balance
    @interest = interest
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def gain_interest()
    @balance += balance * (interest)
  end

end
