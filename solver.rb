class Solver
  def self.factorial(number)
    return 1 if number.zero?
    raise ArgumentError, 'This method only accepts 0 and positive integers' if number.negative?

    number * factorial(number - 1)
  end

  def self.reverse(str)
    str.reverse
  end

  def self.fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
