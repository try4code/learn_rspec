require 'rails_helper'

RSpec.describe User, type: :model do
  it "valid email is provided" do
  	expect(User.new).to be_valid
  end
end
