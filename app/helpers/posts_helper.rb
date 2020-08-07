module PostsHelper
  def post_params
    params.require(:post).permit(:text) 
  end
end
