class UserMailer < ActionMailer::Base
	default from: 'notifications@example.com'
	def registration_greatings(user)
	   mail(to: user.email,
         subject: 'Welcome to My Awesome Site') 
	   render none
  	end
end
