require 'rails_helper'

RSpec.describe User, type: :model do
  context "in this context" do
    it "does something" do
      User.new.say_hello
      expect(1+1).to eql(2)
    end
  end
end

