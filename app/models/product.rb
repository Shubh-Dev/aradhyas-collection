class Product < ApplicationRecord
  validates :category, presence: true
  validates :type, presence: true
  validates :name, presence: true
end
