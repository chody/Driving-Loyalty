class CreateQuoteDetails < ActiveRecord::Migration
  def self.up
    create_table :quote_details do |t|
      t.integer :quote_id
      t.integer :quote_number
      t.string :acode
      t.integer :year
      t.string :make
      t.string :model
      t.string :trim
      t.integer :msrp
      t.integer :cash_trade_difference

      t.timestamps
    end
  end

  def self.down
    drop_table :quote_details
  end
end
