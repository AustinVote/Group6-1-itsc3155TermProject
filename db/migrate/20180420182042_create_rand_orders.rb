class CreateRandOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :rand_orders do |t|
      t.string :order

      t.timestamps
    end
  end
end
