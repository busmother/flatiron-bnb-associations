class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.datetime :checkin_time
      t.datetime :checkout_time
      t.timestamps
    end
  end
end
