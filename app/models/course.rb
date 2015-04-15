class Course < ActiveRecord::Base
  has_many :videos
  validates :cname, presence: true
end
