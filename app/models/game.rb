class Game < ActiveRecord::Base
  attr_accessible :location, :title, :number_of_people, :sport, :user_id
  validates :sport,  :presence => true
  validates :location, :presence => true
  validates :number_of_people, :presence => true
  validates :user, :presence => true
  belongs_to :user
end
