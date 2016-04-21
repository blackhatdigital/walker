class AddFieldsToRecords < ActiveRecord::Migration
  def change
    add_column :records, :challenge, :string
    add_column :records, :title, :string
  end
end
