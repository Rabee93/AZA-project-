class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.integer :customer_id, null: false
      t.decimal :input_amount, null: false
      t.string :input_currency, null: false
      t.decimal :output_amount, null: false
      t.string :output_currency, null: false
      t.date :date, null: false

      t.timestamps
    end
  end
end
