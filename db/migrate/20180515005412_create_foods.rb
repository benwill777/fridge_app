class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.references :fridge, foreign_key: true
      t.string :name
      t.integer :weight
      t.boolean :vegan
      t.string :timestamp

      t.timestamps
    end
  end
end
