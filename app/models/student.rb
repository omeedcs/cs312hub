class Student < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
  has_many :articles
  has_many :posts
  has_many :communities, through: :subscriptions
  has_many :comments
  has_many :votes

  validates_presence_of :first_name, :last_name, :username, :bio
  
  def full_name
    "#{first_name} #{last_name}"
  end 

  def upvoted_post_ids
    self.votes.where(upvote: true).pluck(:post_id)
  end

  def downvoted_post_ids
    self.votes.where(upvote: false).pluck(:post_id)
  end
  
end

