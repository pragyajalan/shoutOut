class Participant < ActiveRecord::Base
  attr_accessible :email, :message, :name
  belongs_to :shoutout 
 
end
