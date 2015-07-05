class Skill < ActiveRecord::Base
  has_and_belongs_to_many :people 
  validates_uniqueness_of :name, case_sensitive: false
end
