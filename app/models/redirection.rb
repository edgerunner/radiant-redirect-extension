class Redirection < ActiveRecord::Base
  validates_presence_of :from_url, :to_url
  
  def temporary=(tmp)
    self[:temporary?] = tmp
  end
end
