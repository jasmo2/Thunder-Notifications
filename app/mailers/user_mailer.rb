class UserMailer < ActionMailer::Base
	default from: 'notifications@example.com'
	def registration_greatings(user)
	   mail(to: user.email,
         subject: 'Welcome to My Awesome Site') 
	   render text: 'hi!'
  	end
  	
  	def match_notifications(user_notified,user_matched_with)
  		@name = user_matched_with.name
	   mail(to: user_notified.email,
         subject: 'Welcome to My Awesome Site') 
  	end
end
