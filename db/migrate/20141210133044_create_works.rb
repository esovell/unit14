class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.reference :book
      t.reference :author

      t.timestamps
    end
  end
end
