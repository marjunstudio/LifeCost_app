class Cost < ApplicationRecord

  validates :price, { presence :true }
  validates :date, { presence :true }
end
