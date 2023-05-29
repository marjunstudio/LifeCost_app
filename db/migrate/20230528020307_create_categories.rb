class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.integer :is_required_amount, null: false
      t.timestamps
    end
  end
end
