class HomeController < ApplicationController

  def index
    @request = request
    @company = Company.find_by(domain: request.original_url)
    puts @company.bg_color
  end

end
