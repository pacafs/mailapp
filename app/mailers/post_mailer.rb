class PostMailer < ActionMailer::Base
	
	def post_created(user)

		@user = user

		mail(to: [user.email, "mymailerapp@gmail.com"],
			 from: "yourdomain@domain.com",
			 subject: "Post Created")
	end

end


