class CreateShoutouts < ActiveRecord::Migration
  def change
    create_table :shoutouts do |t|
      t.string :creator
      t.string :recipiant
      t.string :participant
      t.text :message

      t.timestamps
    end
  end
end
