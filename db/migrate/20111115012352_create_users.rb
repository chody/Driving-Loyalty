class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name_first
      t.string :name_last
      t.integer :organization_id
      t.string :email
      t.string :password
      t.boolean :enabled
      t.string :phone_office
      t.string :phone_mobile
      t.string :phone_alt
      t.boolean :is_manager

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
