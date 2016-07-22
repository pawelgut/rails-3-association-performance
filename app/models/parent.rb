class Parent < ActiveRecord::Base
  attr_accessible :grandparent_id
  has_many :children
  belongs_to :grandparent
end
