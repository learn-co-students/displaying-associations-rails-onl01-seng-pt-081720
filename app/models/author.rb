class Author < ActiveRecord::Base
  has_many :posts
 
  

  # has a name (FAILED - 5)
  # has a genre (FAILED - 6)
  # has a bio (FAILED - 7)
end
