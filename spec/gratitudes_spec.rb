require 'gratitudes'

RSpec.describe Gratitudes do
    gratitude = Gratitudes.new  
    it "Adds a gratitude" do
        gratitude.add("Ritz Crackers")
        expect(gratitude.format).to eq "Be grateful for: Ritz Crackers"
    end

    it "Appends on to the list" do
        gratitude.add("Red Leicster")
        expect(gratitude.format).to eq "Be grateful for: Ritz Crackers, Red Leicster"
    end

end 