require './solver'

describe Solver do
  describe '.factorial' do
    it 'should return 1 when given 0' do
      expect(Solver.factorial(0)).to eq(1)
    end
    it 'should only accept zero or positive integers' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end
    it 'should return 100 when given 5' do
      expect(Solver.factorial(5)).to eq(120)
    end
  end
  describe '.reverse' do
    it "should return 'olleh' when given 'hello'" do
      expect(Solver.reverse('hello')).to eq('olleh')
    end
  end
  describe '.fizzbuzz' do
    context 'When n is divisible by 3' do
      it 'should return "fizz"' do
        expect(Solver.fizzbuzz(3)).to eq('fizz')
      end
    end

    context 'When n is divisible by 5' do
      it 'should return "buzz"' do
        expect(Solver.fizzbuzz(5)).to eq('buzz')
      end
    end

    context 'When n is divisible by 3 and 5' do
      it 'should return "fizzbuzz"' do
        expect(Solver.fizzbuzz(15)).to eq('fizzbuzz')
      end
    end

    context 'Any other case' do
      it 'should return n as a string' do
        expect(Solver.fizzbuzz(7)).to eq('7')
      end
    end
  end
end
