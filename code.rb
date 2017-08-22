class CoffeeCup

attr_accessor :amount, :max_amount

  def initialize(amount=8, max_amount = 12)
    @amount = amount
    @max_amount = max_amount
  end

  def sip!
    if @amount >= 1
      @amount -= 1
    else
      puts "Looks like you need a refill."

    #@amount = @amount - 1
    #if @amount == 0
      #puts "Looks like you need a refill."
      #This returns 'nil', why is that?
      end
    end

def spill!
  @amount = 0
end

    def refill!
      @amount = @max_amount - 8
    end
end

def to_s
  "There is #{@amount} oz of coffee left in the #{@max_amount} cup"
#this didn't work for me, returned No Method Error, saying a private method was called
end

require 'pry'
binding.pry
