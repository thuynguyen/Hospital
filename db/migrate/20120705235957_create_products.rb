class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :place
      t.text :use
      t.references :service

      t.timestamps
    end
  end
end
