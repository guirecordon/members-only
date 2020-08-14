module ApplicationHelper
  def sign_in(user)
       if user_signed_in?
        render 'signedin'
       else 
        render 'signedout'
       end
  end
end
