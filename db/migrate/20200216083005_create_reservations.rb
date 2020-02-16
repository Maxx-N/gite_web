class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.datetime :start_date
      t.integer :duration
      t.belongs_to :room, index: true

      t.timestamps
    end
  end
end
