class Solver
  def self.factorial(n)
    return 'Error' if n.class == String
    return 'Error' if n < 0
    return 1 if n <= 1
    factorial(n-1) * n
  end
end
