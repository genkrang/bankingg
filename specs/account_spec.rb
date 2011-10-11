#account_rspec.rb

require 'rspec'
require '../lib/account.rb'

describe Account do

  it "should initially have a balance of zero" do
    account = Account.new
    account.balance.should == 0.0

  end

  it "should have a balance equal to the starting balance" do
    starting_balance= 100.00
    subject = Account.new(starting_balance)
    subject.balance.should == starting_balance
  end

  it "should have a balance that equals the sum of starting balance and amount deposited"

     initial_balance = 100.00
    amount= 150.00
    subject = Account.new(initial_balance)
    subject.add_deposit(amount)
    subject.balance.should_not == initial_balance


end