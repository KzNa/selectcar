class Car < ActiveRecord::Base
  attr_accessible   :photo, :name, :description,:price,:mark,:doorcount,:fullspeed,:horsepower,:startofproduction,:carcass
  has_attached_file :photo
end