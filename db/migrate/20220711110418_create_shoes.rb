class CreateShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :shoes do |t|
      t.string :name
      t.integer :size
      t.string :brand

      t.timestamps
    end
  end
end
