class HomeController < ApplicationController
  respond_to :json
  
  def index
    @categories = Category.all.to_json(:include => {:items => {:include => :months}})
  end
  
  def update
    json = JSON.load(request.body) 
    
    for i in json do
      for j in i["items"] do
        for k in j["months"] do
          month = Month.where(id:k["id"]).first
          month.update_attributes({
            purchase_amount:k["purchase_amount"],
            purchase_price:k["purchase_price"],
            sales_amount:k["sales_amount"],
            sales_price:k["sales_price"]})
        end
      end
    end
    
    render :json, "{'response':'success'}"
  end
end
