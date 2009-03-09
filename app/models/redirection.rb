class Redirection < ActiveRecord::Base
  validates_presence_of :url_from, :url_to
end
