class Solver
    def self.factorial(n)
        return 1 if n == 0
        n * factorial(n-1)
    end
end