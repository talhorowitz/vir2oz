class UserMailer < ActionMailer::Base
  default :from => "tal.horowitz@vir2oz.com"
  
  def welcome_email(user)
    mail(:to => user.email, :subject => "Invitation Request Received")
  end
end