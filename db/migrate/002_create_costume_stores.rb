# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[4.2]
  def up
  end

  def down
  end

  def change
    create_table :costumes do |a|
      a.string :name
      a.integer :price
      a.integer :size
      a.text :image_url
      a.datetime :created_at
      a.datetime :updated_at
    end
  end
end