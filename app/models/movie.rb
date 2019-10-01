class Movie < ActiveRecord::Base
 def self.ratings 
    ['G', 'PG', 'PG-13', 'R'] 
 end
 def self.find_all_by_ratings(ratings)
    where(rating: ratings)
 end
end
