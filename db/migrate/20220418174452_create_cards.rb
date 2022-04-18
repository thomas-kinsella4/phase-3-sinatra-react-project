class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :card_name
      t.string :image
      t.integer :price
      t.integer :buyer_id
      t.integer :seller_id
    end
  end
end
