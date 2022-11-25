require './solver'

describe  Solver  do
    describe '.factorial' do
        it "should return 1 when given 0" do
            expect(Solver.factorial(0)).to eq(1)
        end
    end
end