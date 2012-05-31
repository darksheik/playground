class Bottom < ActiveRecord::Base
  attr_accessible :middle_id, :name
  belongs_to :middle
end
