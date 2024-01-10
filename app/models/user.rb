class User < ApplicationRecord
  mount_uploader :profile_image, ProfileImageUploader
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable

  validates :name, presence: true, length: { minimum: 2, maximum: 20 }

  has_many :group_users, dependent: :destroy
  has_many :groups, through: :group_users
end
