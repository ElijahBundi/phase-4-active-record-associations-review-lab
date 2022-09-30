class AddColumnsToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi, :integer
  end
end
