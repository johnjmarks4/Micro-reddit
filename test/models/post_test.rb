require 'test_helper'

class PostTest < ActiveSupport::TestCase
  
  test "should be valid" do
  	@post = Post.new(title: "Hi", body: "Hello world!")
  	assert @post.valid?
  end
end
