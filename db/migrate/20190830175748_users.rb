class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :pass
    end
  end
end
