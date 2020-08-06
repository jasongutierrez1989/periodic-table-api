class CreatePeriods < ActiveRecord::Migration[6.0]
  def change
    create_table :periods do |t|
      t.string :name
      t.integer :detail_id

      t.timestamps
    end
  end
end
