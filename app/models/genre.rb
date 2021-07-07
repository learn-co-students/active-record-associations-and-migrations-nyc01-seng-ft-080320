#genre has many songs
#genre has many artistd through song 
class Genre < ActiveRecord::Base
    has_many :songs
    has_many :artists, through: :songs  

end
