require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  should have_one(:category)
  should validate_presence_of(:title)
  should validate_presence_of(:content)
end
