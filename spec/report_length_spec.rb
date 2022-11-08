require 'report_length'

RSpec.describe "Report Length Method Testing" do 
    it "Returns correct length for a five letter word" do
        expect(report_length("Fresh")).to eq "This string was 5 characters long."
    end
    it "Returns correct length for a three letter word" do
        expect(report_length("Why")).to eq "This string was 3 characters long."
    end
    it "Returns correct length for a thirty letter word" do
        expect(report_length("Pseudopseudohypoparathyroidism")).to eq "This string was 30 characters long."
    end
end 
