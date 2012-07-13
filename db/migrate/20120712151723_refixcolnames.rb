class Refixcolnames < ActiveRecord::Migration
  def change
	rename_column :shoutouts, :recipiant_id, :recipiant
	remove_column :shoutouts, :participant
  end
end
