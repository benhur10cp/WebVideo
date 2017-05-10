module CommentsHelper
  def user_email id
    user_email = User.find(id)
    user = user_email.email.split("@")
    user[0]
  end
end
