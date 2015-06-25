class Product < ActiveRecord::Base
	searchkick word_middle: [:name, :author, :description]
end
