class State < ActiveRecord::Base
  attr_accessible :abbreviation, :state

  has_many:psaStates
  has_many:psas, :through => :psaStates
end
