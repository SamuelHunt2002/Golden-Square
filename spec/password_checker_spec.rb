require "password_checker"

RSpec.describe PasswordChecker do
  it "Lets us in if the length is 8 character" do
    password_checker = PasswordChecker.new
    expect(password_checker.check("AAAABBBB")).to eq true 
  end
  it "returns an error if it's less than 8" do
    password_checker = PasswordChecker.new
    expect{password_checker.check("ABBBB")}.to raise_error "Invalid password, must be 8+ characters." 
  end
end
