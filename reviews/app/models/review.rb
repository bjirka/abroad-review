class Review < ActiveRecord::Base
    validates_presence_of :name, :city, 
end