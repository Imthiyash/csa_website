class ChangeColumnTypeInBatchPoints < ActiveRecord::Migration[7.2]
  def change
    change_column :batch_points, :points, :decimal, precision: 10, scale: 2
  end
end
