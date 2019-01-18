class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.integer :user_id
      t.datetime :export_date
      t.integer :status, default: 0, null: false

      t.timestamps
    end
  end
end
