class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :streaming_platform_id, :integer
    add_column :users, :media_id, :integer
  end
end
