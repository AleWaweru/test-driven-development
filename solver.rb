class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative integers.' if num.negative?
    return 1 if num.zero?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  # Add code here .........


  # 
end
