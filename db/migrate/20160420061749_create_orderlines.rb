class CreateOrderlines < ActiveRecord::Migration
  def change
    create_table :orderlines do |t|
      t.string :delivery_address
      t.timestamp :delivery_date
      t.text :remarks
      t.string :deposit_slip_status

      t.timestamps null: false
    end
  end
end
