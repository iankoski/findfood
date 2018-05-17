class Restaurant < ApplicationRecord
  validates_presence_of :name, :address, :phone
  has_many :meals
end
