class AddIsPrivateToRoom < ActiveRecord::Migration[7.0]
  def change
    add_column table_name :rooms, column_name :is_private, type :boolean, default: false
  end
end
