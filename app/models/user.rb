class User < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :password, :username
  has_many :games, :dependent => :destroy

  def name_with_initial
    "#{first_name.first}. #{last_name}"
  end
end
