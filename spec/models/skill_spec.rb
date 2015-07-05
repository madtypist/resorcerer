require 'rails_helper'

# RSpec.describe Skill, type: :model do
#   it "should not allow duplicate Skill names regardless of case" do
#     expect(FactoryGirl.build(:skill, name: "MyString")).to_not be_valid
#   end
# end
describe Skill do
  describe "validations" do
    subject { Skill.new(name:"MyString") }
    it { should validate_uniqueness_of(:name) }
  end
end