require "greet"
RSpec.describe "Greet Method" do 
    it "Returns hello with my name" do 
        expect(greet("Sam")).to eq "Hello, Sam!"
    end      
end