class Child < ActiveRecord::Base
  attr_accessible :parent_id
  belongs_to :parent
end

