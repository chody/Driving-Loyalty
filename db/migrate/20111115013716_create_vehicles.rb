class CreateVehicles < ActiveRecord::Migration
  def self.up
    create_table :vehicles do |t|
      t.string :vin_number
      t.integer :customer_id
      t.integer :mileage
      t.string :finance_company
      t.date :last_service_date
      t.integer :odometer
      t.string :make
      t.string :model
      t.integer :year
      t.integer :purchase_amount
      t.integer :payment
      t.integer :remaining_amoung
      t.integer :remaining_term
      t.integer :term
      t.date :sales_date

      t.timestamps
    end
  end

  def self.down
    drop_table :vehicles
  end
end
