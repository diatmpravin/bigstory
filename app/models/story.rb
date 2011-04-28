class Story < ActiveRecord::Base
  
  validates_presence_of :title, :image, :des
  validates_uniqueness_of :title

  has_many :votes

end
