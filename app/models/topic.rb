class Topic < ActiveRecord::Base
  attr_accessible :description, :name, :public
  has_many :posts, dependent: :destroy

  scope :visible_to, where(public: true)
end
