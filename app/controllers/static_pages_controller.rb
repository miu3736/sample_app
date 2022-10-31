class StaticPagesController < ApplicationController
  def home
    # => "app/views/#{リソース名}/@{アトラクション名}.html.erb"
    # => "app/views/static_pages/home.html.erb"
  end

  def help
  end
end
