class Product < ActiveRecord::Base
  validates :description, :name, :url, :size, presence: true
  validates :price_in_cents, numericality: {only_integer: true}
end
