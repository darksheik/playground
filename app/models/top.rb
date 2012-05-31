class Top < ActiveRecord::Base
  attr_accessible :name, :middles_attributes
  has_many :middles
  has_many :bottoms, :through => :middles
  accepts_nested_attributes_for :middles
end
