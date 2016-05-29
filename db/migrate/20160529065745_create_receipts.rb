class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.attachment :image


      
      t.timestamps null: false
    end
  end
end
