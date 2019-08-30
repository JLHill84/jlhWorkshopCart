class Sales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :userName
      t.string :itemName
      t.float  :cartTotal
      t.string :date
    end
  end
end
