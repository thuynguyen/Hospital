class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.integer :discount
      t.integer :service_id
      t.integer :product_id

      t.timestamps
    end
  end
end
