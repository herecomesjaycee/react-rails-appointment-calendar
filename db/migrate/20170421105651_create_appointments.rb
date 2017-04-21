class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :title
      t.string :appt_time
      t.string :datetime

      t.timestamps
    end
  end
end
