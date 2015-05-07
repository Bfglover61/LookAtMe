class Location < ActiveRecord::Base
  #accepts_nested_attributes_for :pets
  
  geocoded_by :Address
  after_validation :geocode, :if => :Address_changed?
end

