class CreateLaundromat < ActiveRecord::Migration
  def change
    create_table :laundromats do |t|
      t.string 'Washer Name'
      t.string 'Date Added'
      t.string 'Number Cycles'
      #Keep track of when stuff is added
      t.timestamp
    end
  end
end