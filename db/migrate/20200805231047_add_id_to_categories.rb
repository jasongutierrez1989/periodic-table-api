class AddIdToCategories < ActiveRecord::Migration[6.0]
  def change
  add_column :categories, :detail_id, :integer
  end
end
