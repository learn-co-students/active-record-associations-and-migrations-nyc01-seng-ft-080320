#song belongs to many artists 
#songs belong to a genre

class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre

end
