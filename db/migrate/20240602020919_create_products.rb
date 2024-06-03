class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.belongs_to :category, null: false, foreign_key: true
      t.belongs_to :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
