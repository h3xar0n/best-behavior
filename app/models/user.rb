class User < ApplicationRecord
  before_save { email.downcase! }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMIAL_REGEX = /\A[\w+\-.]+@[a-z\-.]+\.[a-z]+\z/i 
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMIAL_REGEX },
                    uniqueness: { case_sensitive: false }
  has_secure_password
end