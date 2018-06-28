class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :event_id, null:false
      t.string :message, null:false

      t.timestamps
    end
  end
end
