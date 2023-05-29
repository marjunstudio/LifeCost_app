class Category < ApplicationRecord
  has_many :costs, dependent: :destroy

  validates :name, { presence: true, uniqueness: true }
  validetes :is_required_amount, { presence: true }
  enum status: { unnecessary: 0,  necessary: 1 }
end
