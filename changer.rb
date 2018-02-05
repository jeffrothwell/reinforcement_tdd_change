class Changer

  def self.make_change(cents)
    coins = []
    until cents == 0
      if cents >= 25
        coins << 25
        cents -= 25
      elsif cents >= 10
        coins << 10
        cents -= 10
      elsif cents >= 5
        coins << 5
        cents -= 5
      else
        coins << 1
        cents -= 1
      end
    end
    coins
  end

end
