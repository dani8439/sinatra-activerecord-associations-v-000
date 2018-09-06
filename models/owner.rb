class Owner < ActiveRecord::Base
  # Parent
  has_many :cats
end
