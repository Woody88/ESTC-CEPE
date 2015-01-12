class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string :position
      t.datetime :start
      t.datetime :end
      t.text :description

      t.timestamps
    end
  end
end
