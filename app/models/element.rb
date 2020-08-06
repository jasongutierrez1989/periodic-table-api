class Element < ApplicationRecord
  belongs_to :category
  belongs_to :period
  belongs_to :group
  belongs_to :detail
end
