class DropTables < ActiveRecord::Migration[5.0]
  def change
    drop_table :todos
    drop_table :items
  end
end
