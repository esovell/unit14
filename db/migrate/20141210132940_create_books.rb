class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :length
      t.text :summary
      t.date :date_finished
      t.reference :genre
      t.reference :series
      t.reference :library

      t.timestamps
    end
  end
end
