require_relative '../solver'

describe Solver do
  context 'Testing Solver Class' do
    it 'Should return the factorial of number passed to factorial method' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(6)).to eq(720)
      expect(solver.factorial(7)).to eq(5040)
    end
  end
end
