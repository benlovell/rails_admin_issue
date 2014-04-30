class House < ActiveRecord::Base
  has_one :door, :inverse_of => :house

  accepts_nested_attributes_for :door
end
