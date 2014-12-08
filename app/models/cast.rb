class Cast < ActiveRecord::Base
  belongs_to:SNL_season
  has_many:Featured_player
  has_many:Repertory_player
  has_many:Hosts
end
