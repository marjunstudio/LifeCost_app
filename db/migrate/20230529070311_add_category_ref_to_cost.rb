class AddCategoryRefToCost < ActiveRecord::Migration[7.0]
  def change
    add_reference :costs, :category, null: false, foreign_key: true
  end
end
