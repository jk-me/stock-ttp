class AddBalanceToAccounts < ActiveRecord::Migration[5.2]
  def change
    remove_column :accounts, :balance, :string
    add_column :accounts, :balance, :string, default:"5000.00"
  end
end
