class Blog < ActiveRecord::Base

  belongs_to :user
  has_many :posts
  
  validates_presence_of :slug

  def to_param
    slug
  end

end
