class Refixcoltype < ActiveRecord::Migration
  def change
change_column :shoutouts, :recipiant, :string

  end
end
