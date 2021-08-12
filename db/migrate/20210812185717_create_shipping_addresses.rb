class CreateShippingAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :client_name, null: false, default: ""
      t.belongs_to :user, foreign_key: true, null: false

      t.timestamps
    end
    
    create_table :shipping_addresses do |t|
      t.string :address_line1, null: false, default: ""
      t.string :address_line2
      t.string :city, null: false, default: ""
      t.string :state, null: false, default: ""
      t.string :country, null:false, default: ""
      t.belongs_to :client, foreign_key: true, null: false

      t.timestamps
    end
  end
end
