class Article < ActiveRecord::Base
  attr_accessible :title, :body
    has_many :comments
has_attached_file :image, style: { medium: "300x300>", thumb: "100x100>" }
attr_accessible :image
attr_accessible :title, :body, :image

end
