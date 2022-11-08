require 'present'

RSpec.describe Present do
    present = Present.new
    it "Wrap throws an Error" do
        present.wrap("Xbox")
        expect{present.wrap("PC")}.to raise_error "A contents has already been wrapped."
    end
end