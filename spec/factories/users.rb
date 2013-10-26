# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
  	username "fernandosm"
  	first_name "Fernando"
  	
  	factory :invalid_user do
  		username nil
  		first_name nil
  	end
  end
end
