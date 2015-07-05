class CreatePeopleAndSkills < ActiveRecord::Migration
  def change
    create_table :people_and_skills, id: false do |t|
      t.belongs_to :person, index: true
      t.belongs_to :skill, index: true
    end
  end
end
