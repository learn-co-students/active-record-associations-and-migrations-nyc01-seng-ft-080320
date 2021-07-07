#artists have many songs
#artists have many genres through songs 

class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
end