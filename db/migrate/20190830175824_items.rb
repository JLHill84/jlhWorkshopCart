class Items < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :itemName
      t.string :imgURL
      t.string :desc
      t.float :price
    end
  end
end
