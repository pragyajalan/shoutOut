class FixColNam < ActiveRecord::Migration
  def change
  	rename_column :shoutouts, :creator, :creator_id
  	rename_column :shoutouts, :recipiant, :recipiant_id
  	
  end
end
