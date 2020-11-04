class CreatePosts < ActiveRecord::Migration[6.0]
  def index
    @post = Post.find(1)
  end
end
