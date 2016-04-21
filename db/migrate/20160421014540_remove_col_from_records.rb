class RemoveColFromRecords < ActiveRecord::Migration
  def change
  	remove_column :records, :rating
  	remove_column :records, :date
  end
end
