class Detail < ApplicationRecord
  has_many :elements
  has_many :categories
  has_many :periods
  has_many :groups
end
