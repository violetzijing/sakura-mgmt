class CreateGoods < ActiveRecord::Migration[6.0]
  def change
    create_table :goods do |t|
      t.string :name
      t.integer :capacity

      t.timestamps
    end
  end
end
