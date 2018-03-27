class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.string :user
      t.timestamp :buydate
      t.boolean :bought
      t.integer :ticket

      t.timestamps
    end
  end
end
