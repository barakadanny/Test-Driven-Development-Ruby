class Solver
  def factorial(num)
    return 1 if [1,0].include?(num)
    num*factorial(num-1)
  end
end