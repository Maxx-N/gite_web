class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.text :description
      t.integer :beds

      t.timestamps
    end
  end
end
