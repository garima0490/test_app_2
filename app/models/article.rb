class Article < ApplicationRecord
  validates :title, presence:true, length: {minimum:4 ,maximum:13}
  validates :description, presence:true, length: {minimum:7 ,maximum:400}
  belongs_to :user

end