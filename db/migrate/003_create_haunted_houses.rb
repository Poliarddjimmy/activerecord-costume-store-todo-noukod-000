# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def up
  end

  def down
  end

  def change
    create_table :haunted_houses do |a|
      a.string :name
      a.string :location
      a.string :them
      a.integer :num_of_employees
      a.boolean :still_in_business
      a.datetime :opening_time
      a.datetime :closing_time
    end
  end
end