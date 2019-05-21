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
      a.string :theme
      a.string :family_friendly
      a.datetime :opening_date
      a.datetime :closing_date
      a.string :description
    end
  end
end