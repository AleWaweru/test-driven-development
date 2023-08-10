
class Solver
    def self.factorial(n)
      raise ArgumentError, 'Input must be a non-negative integer' if n < 0
  
      return 1 if n.zero?
  
      (1..n).reduce(:*)
    end
  
    def self.reverse(word)
      word.reverse
    end
  
    def self.fizzbuzz(n)
      if (n % 3).zero? && (n % 5).zero?
        'fizzbuzz'
      elsif (n % 3).zero?
        'fizz'
      elsif (n % 5).zero?
        'buzz'
      else
        n.to_s
      end
    end
  end
  