class RenameHouseTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :house, :houses
  end
end
