# In the test file (e.g., solver_spec.rb)
require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new } # Create an instance of the Solver class

  describe '#factorial' do
    it 'returns 1 for 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'returns 1 for 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'returns the correct factorial for positive integers' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'raises an error for negative integers' do
      expect { solver.factorial(-3) }.to raise_error(ArgumentError)
    end
  end
end
