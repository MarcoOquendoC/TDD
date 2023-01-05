class Solver
  def self.factorial(n)
    return 1 unless n <= 1
    factorial(n-1) * n
  end
end