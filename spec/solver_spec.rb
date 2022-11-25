require './solver'

describe  Solver  do
    describe '.factorial' do
        it "should return 1 when given 0" do
            expect(Solver.factorial(0)).to eq(1)
        end
        it "should only accept zero or positive integers" do
            expect{Solver.factorial(-1)}.to raise_error(ArgumentError)
        end
        it "should return 100 when given 5" do
            expect(Solver.factorial(5)).to eq(120)
        end
    end
end