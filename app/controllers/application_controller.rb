class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper


=begin
  def hello
    render html: 'SIEMANKO NETGURALE!'
  end
=end

end
