require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Best Behavior App'
    assert_equal full_title("Help"), 'Help | Best Behavior App'
  end
end