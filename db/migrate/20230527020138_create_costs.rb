class CreateCosts < ActiveRecord::Migration[7.0]
  def change
    create_table :costs do |t|
      t.integer :price, null: false
      t.integer :amount
      t.date :date, null: false
      t.timestamps
    end
  end
end
