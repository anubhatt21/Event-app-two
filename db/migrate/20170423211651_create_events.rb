class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :event_type_id
      t.integer :user_id
      t.integer :guest_list_id
      t.string :location
      t.datetime :date_time
      t.integer :budget

      t.timestamps
    end
  end
end
