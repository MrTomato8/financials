class HomeController < ApplicationController
  respond_to :json
  
  def contents p
    file = p["file"]
    name = file.original_filename
    CSV.parse(file.read)
  end
  
  def index
    unless params[:inventory].nil? 
      data = contents params[:inventory]
      
      data.each do |i|
        unless i[2].nil?
          puts i
        end
      end
    end
  end
  
  def update
    json = ActiveSupport::JSON.decode(request.body)
    
    json.each do |i|
      puts "#{i['id'].to_s()}:cost=#{i['cost'].to_s()},sales=#{i['sales'].to_s()}"
    end
    
    render json:"{'response':'success'}" 
  end
end
