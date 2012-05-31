class Middle < ActiveRecord::Base
  attr_accessible :name, :top_id, :bottoms_attributes
  belongs_to :top
  has_many :bottoms
  accepts_nested_attributes_for :bottoms
end
