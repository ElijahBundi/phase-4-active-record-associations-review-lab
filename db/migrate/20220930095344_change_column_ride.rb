class ChangeColumnRide < ActiveRecord::Migration[6.1]
  def change
    rename_column :rides, :taxi, :taxi_id
  end
end
