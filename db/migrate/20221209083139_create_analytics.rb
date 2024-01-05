class CreateAnalytics < ActiveRecord::Migration[7.0]
  def change
    create_table :analytics do |t|
      t.string :query
      t.string :session_id
      t.integer :articles

      t.timestamps
    end
  end
end
