# Enter your object-oriented solution here!

class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    i = 1
    multiples = []
    while i < self.limit
      if i % 3 == 0 || i % 5 == 0
        multiples << i
      end
      i += 1
    end
    multiples
  end

  def sum_multiples
    i = 1
    sum = 0
    while i < self.limit
      if i % 3 == 0 || i % 5 == 0
        sum += i
      end
      i += 1
    end
    sum
  end

end
