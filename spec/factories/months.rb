# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :month do
    item_id 1
    purchase_price "9.99"
    sales_price "9.99"
    purchase_amount 1
    sales_amount 1
  end
end
