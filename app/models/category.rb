class Category < ApplicationRecord
  has_many :elements
  belongs_to :detail
end
