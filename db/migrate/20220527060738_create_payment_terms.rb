class CreatePaymentTerms < ActiveRecord::Migration[6.1]
  def change
    create_table :payment_terms do |t|
      t.string "description"
      t.timestamps
    end
  end
end
