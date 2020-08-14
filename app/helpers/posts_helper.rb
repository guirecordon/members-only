module PostsHelper
  def post_params
    params.require(:post).permit(:text)
  end

  def user_name(post)
    post.user.name if user_signed_in?  
  end

  def render_form
    render 'form', post: @post if user_signed_in?
  end

  def error_message(post)
    if post.errors.any?
      pluralize(post.errors.count, " error") + " prohibited this post from being saved:"
    end
  end

end
