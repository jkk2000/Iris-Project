class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :s_bid
      t.datetime :deadline
      t.string :contact

      t.timestamps
    end
  end
end
