# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def up
  end

  def down
  end

  def change
    create_table :costume_stores do |a|
      a.string :name
      a.string :location
      a.integer :num_of_costume
      a.text :image_url
      a.datetime :created_at
      a.datetime :updated_at
    end
  end
end