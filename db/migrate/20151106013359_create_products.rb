class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Name
      t.string :Price
      t.string :Stock
      
      t.timestamps null: false
    end
  end
end
