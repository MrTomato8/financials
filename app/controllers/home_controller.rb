class HomeController < ApplicationController
  respond_to :json
  
  def index
    
  end
  
  def update
    json = ActiveSupport::JSON.decode(request.body)
    
    json.each do |i|
      puts "#{i['id'].to_s()}:cost=#{i['cost'].to_s()},sales=#{i['sales'].to_s()}"
    end
    
    render json:"{'response':'success'}" 
  end
end
