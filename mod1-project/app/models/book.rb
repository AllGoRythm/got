class Book < ActiveRecord::Base

    has_many :characters
    has_many :houses
    has_many :names, through: :characters

end
