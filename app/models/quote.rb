class Quote < ActiveRecord::Base
  attr_accessible :body, :who

  validates_presence_of :body

end
