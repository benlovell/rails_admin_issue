class Door < ActiveRecord::Base
  belongs_to :house, :inverse_of => :door
end
