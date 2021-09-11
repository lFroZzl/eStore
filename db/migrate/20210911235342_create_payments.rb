class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.string :name
      t.string :payable
      t.references :method, polymorphic: true

      t.timestamps
    end
  end
end
