
describe  Solver  do
    context  "when given a simple problem"  do
        it  "should return a solution"  do
            solver = Solver.new
            solution = solver.solve
            solution.should_not be_nil
        end
    end
end