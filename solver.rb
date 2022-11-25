class Solver
    def self.factorial(n)
        return 1 if n == 0
    raise ArgumentError, 'This method only accepts 0 and positive integers' if n < 0
        n * factorial(n-1)
    end
end