class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :category
      t.integer :price
      t.date :released_at

      t.timestamps
    end
  end
end
