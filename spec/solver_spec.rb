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

  context 'Testing Solver Class' do
    it 'Should return a reversed string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('world')).to eq('dlrow')
      expect(solver.reverse('ruby')).to eq('ybur')
    end
  end
end
