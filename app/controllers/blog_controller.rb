class BlogController < ApplicationController
  def index 
    @test = params[:test]
    puts "putsing params[:test] #{@test}"
  end
end