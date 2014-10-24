class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.text :description
      t.integer :store_id

      t.timestamps
    end
  end
end
