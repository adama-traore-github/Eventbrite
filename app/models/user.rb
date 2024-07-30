class User < ApplicationRecord
    has_many :participations
    has_many :events, foreign_key: 'admin_id'
    
    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
    validates :first_name, presence: true
    validates :last_name, presence: true
  
    after_create :send_welcome_email
  
    private
  
    def send_welcome_email
      UserMailer.welcome_email(self).deliver_now
    end
  end
  