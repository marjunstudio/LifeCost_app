class Cost < ApplicationRecord

  belongs_to :category

  validates :price, { presence: true }
  validates :date, { presence: true }
  validates :category_id, { presence: true }
end
