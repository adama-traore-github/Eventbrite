class UserMailer < ApplicationMailer
    default from: 'no-reply@your-domain.com'
  
    def welcome_email(user)
      @user = user
      @url  = 'http://your-domain.com/login'
      mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    end
  end
  