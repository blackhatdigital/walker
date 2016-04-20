class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.text :comments
      t.decimal :distance
      t.string :rating
      t.date :date

      t.timestamps null: false
    end
  end
end
