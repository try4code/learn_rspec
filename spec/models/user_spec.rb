require 'rails_helper'

RSpec.describe User, type: :model do
	subject { described_class.new(email: '123@gmail.com')}
  it "email is provided" do
  	expect(subject).to be_valid
  end
  it "email is nil" do
  	subject.email = nil
  	expect(subject).to_not be_valid
  end
end
