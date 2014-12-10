class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :title
      t.text :description
      t.integer :book_count
      t.string :series_finished

      t.timestamps
    end
  end
end
