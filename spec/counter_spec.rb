require 'counter'

RSpec.describe Counter do 
    counter = Counter.new 

    it "First can add a single number" do
        counter.add(4)
        expect(counter.report).to eq "Counted to 4 so far."
    end
    it "Increments the number" do
        counter.add(6)
        expect(counter.report).to eq "Counted to 10 so far."
    end
end 