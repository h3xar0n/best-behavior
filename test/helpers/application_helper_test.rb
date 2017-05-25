require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Tvitzar'
    assert_equal full_title("Help"), 'Help | Tvitzar'
  end
end