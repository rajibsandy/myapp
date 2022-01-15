class CreateBtchgwallets < ActiveRecord::Migration[6.1]
  def change
    create_table :btchgwallets do |t|
      t.integer :user_id
      t.float :credit
      t.float :debit
      t.string :detail
      t.timestamps
    end
  end
end
