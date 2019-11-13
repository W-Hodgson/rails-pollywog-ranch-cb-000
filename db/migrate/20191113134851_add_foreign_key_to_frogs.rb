class AddForeignKeyToFrogs < ActiveRecord::Migration[5.0]
  def change
    add_column :frogs, :pond_id, :integer
  end
end
