class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :tracking_id
      t.timestamp :order_date
      t.decimal :total_bill

      t.timestamps null: false
    end
  end
end
