class Product < ApplicationRecord
  belongs_to :user
  validates :textfield, presence: true
end
