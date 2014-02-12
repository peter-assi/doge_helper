require 'doge_helper/view_helpers'
module DogeHelper
  class Railtie < Rails::Railtie
    initializer "doge_helper.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
