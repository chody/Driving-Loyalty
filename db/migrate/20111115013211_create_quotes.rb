class CreateQuotes < ActiveRecord::Migration
  def self.up
    create_table :quotes do |t|
      t.date :communication_date
      t.string :marketing_message
      t.integer :vehicle_id

      t.timestamps
    end
  end

  def self.down
    drop_table :quotes
  end
end
