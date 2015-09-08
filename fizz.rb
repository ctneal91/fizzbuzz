

def fizzbuzz (low, high)
  array = (low.to_i..high.to_i).to_a
  array.each do|number|
      if (number%3 == 0) && (number%5 != 0)
        print " fizz"
      elsif (number%5 == 0) && (number%3 != 0)
        print " buzz"
      elsif (number%3 == 0) && (number%5 == 0)
        print " fizzbuzz"
      else
        print number
      end
  end
end

fizzbuzz(1, 100)
