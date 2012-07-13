class Shoutout < ActiveRecord::Base
  attr_accessible :creator, :message, :participant, :recipiant
  belongs_to :creator
  has_many :participants

end
