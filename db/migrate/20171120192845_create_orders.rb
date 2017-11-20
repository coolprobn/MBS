class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :cart
      t.string :phone
      t.float :total

      t.timestamps
    end
  end
end
