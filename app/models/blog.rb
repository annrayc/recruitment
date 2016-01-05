class Blog < ActiveRecord::Base
  attr_accessible :author, :contentdescription, :picture, :title
end
