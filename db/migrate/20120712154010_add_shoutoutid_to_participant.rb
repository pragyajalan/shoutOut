class AddShoutoutidToParticipant < ActiveRecord::Migration
  def change
  	add_column :participants, :shouout_id, :integer
  end
end
