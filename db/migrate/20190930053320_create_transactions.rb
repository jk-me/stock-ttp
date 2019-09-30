class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :symbol
      t.integer :shares
      t.string :price

      t.timestamps
    end
  end
end
