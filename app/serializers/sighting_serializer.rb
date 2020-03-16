class SightingSerializer
  include FastJsonapi::ObjectSerializer
  #vs attributes :created_at, :bird, :location
  attributes :created_at
  belongs_to :bird 
  belongs_to :location
  #at attributes we are including the bird table and location table
end
