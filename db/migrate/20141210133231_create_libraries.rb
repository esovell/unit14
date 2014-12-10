class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :name
      t.string :address
      t.binary :phone_number
      t.string :website

      t.timestamps
    end
  end
end
