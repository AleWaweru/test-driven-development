class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative integers.' if num.negative?
    return 1 if num.zero?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  def reverse(word)
    return word.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return "fizzbuzz"
    elsif n % 3 == 0
      return "fizz"
    elsif n % 5 == 0
      return "buzz"
    else
      return n.to_s
    end
  end
end
