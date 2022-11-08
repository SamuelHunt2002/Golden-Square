require 'check_codeword'
RSpec.describe "Check Codeword Method" do
    it "Returns Correct! if I input horse" do 
        expect(check_codeword("horse")).to eq "Correct! Come in."
    end
    it "Returns Close! But nope. When I input hose" do
        expect(check_codeword("hose")).to eq "Close, but nope."
    end 
    it "Returns WRONG for hello" do
        expect(check_codeword("hello")).to eq "WRONG!"
    end
    it "Returns WRONG for tree" do
        expect(check_codeword("tree")).to eq "WRONG!"
    end
end 