# == Schema Information
#
# Table name: relationships
#
#  id          :integer         not null, primary key
#  follower_id :integer
#  followed_id :integer
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

class Relationship < ActiveRecord::Base
  attr_accessible :followed_id
  
  belongs_to :follower, foreign_key: "follower_id", class_name: "User"
  belongs_to :followed, foreign_key: "followed_id", class_name: "User"
  
  validates :follower_id, presence: true
  validates :followed_id, presence: true
end
