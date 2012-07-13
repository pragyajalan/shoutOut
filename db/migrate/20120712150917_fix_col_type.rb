class FixColType < ActiveRecord::Migration
  def change

  	change_column :shoutouts, :creator_id, :integer
  	change_column :shoutouts, :recipiant_id, :integer
  end

end

