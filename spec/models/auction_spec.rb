require 'rails_helper'

RSpec.describe Auction, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  subject { 
  	described_class.new(title: "Kohinoor", description: "Its an Indian diamond conquered by British",
  								start_date: DateTime.now, end_date: DateTime.now + 1.week )
}

  it "is valid with valid attributes" do
	expect(subject).to be_valid
  end
  it "is not valid without a title" do
  	subject.title = nil
  	expect(subject).to_not be_valid
  end

  it "is not valid without description" do
  	subject.description = nil
  	expect(subject).to_not be_valid
  end

  it "is not valid witout a start_date" do
  	subject.start_date = nil
  	expect(subject).to_not be_valid
  end

  it "is not valid withou a end_date" do
  	subject.end_date = nil
  	expect(subject).to_not be_valid
  end

end
