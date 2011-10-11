# account.rb

class Account

  def initialize(starting_balance =0.0)

    @balance = starting_balance

  end

  def balance
    return @balance
  end

    def add_deposit(amount)
    initial_balance = @balance
    @balance = initial_balance + amount

  end
end