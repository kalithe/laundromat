class CreateLaundromat < ActiveRecord::Migration
  def change
    create_table :laundromats do |t|
      t.string 'Washer Name'
      t.string 'Date Holder'
      t.string 'Total Coins'
      t.string 'Total cash amount'
      t.string 'Rank by total cash'
      #Keep track of when stuff is added
      t.timestamp
    end
  end
end
