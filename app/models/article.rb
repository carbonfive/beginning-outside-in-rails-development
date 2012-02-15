class Article < ActiveRecord::Base
  def self.published
    where :published => true
  end
end
