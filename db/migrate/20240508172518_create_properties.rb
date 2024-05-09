class CreateProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :properties do |t|
      t.references :account
      t.string  :name
      t.string  :adress
      t.integer :price
      t.integer :rooms
      t.integer :bathrooms
      t.integer :photo

      t.timestamps
    end
  end
end
