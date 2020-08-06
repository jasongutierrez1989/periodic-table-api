class AddIdsToElements < ActiveRecord::Migration[6.0]
  def change
    add_column :elements, :period_id, :integer
    add_column :elements, :group_id, :integer
    add_column :elements, :detail_id, :integer
  end
end
