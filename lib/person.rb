# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account
  def initialize(name, bank_account = 25, happiness = 8)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
  end


  def happiness=(number)
    if happiness
    end 
end
