class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :name, :fname
  end
end
