class FixShoutoutName < ActiveRecord::Migration
  def change
  	rename_column :participants, :shouout_id, :shoutout_id
  end


end
