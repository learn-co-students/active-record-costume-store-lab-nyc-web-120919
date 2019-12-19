class DropCostimes < ActiveRecord::Migration[6.0]
  def change
    drop_table :costumes
  end
end
