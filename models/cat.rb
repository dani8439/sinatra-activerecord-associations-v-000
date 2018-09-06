class Cat < ActiveRecord::Base
  # Child
  belongs_to :owner
end
