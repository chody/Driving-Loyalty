class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.integer :organization_id
      t.string :name_first
      t.string :name_last
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :zipplus
      t.string :birthday
      t.string :phone_mobile
      t.string :phone_home
      t.string :phone_alt
      t.string :phone_work

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
