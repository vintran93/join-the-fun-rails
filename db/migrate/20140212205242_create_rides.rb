class CreateRides < ActiveRecord::Migration[5.0]
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
