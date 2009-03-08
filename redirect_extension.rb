# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class RedirectExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/redirect"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :redirect
  #   end
  # end
  
  def activate
    # admin.tabs.add "Redirect", "/admin/redirect", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Redirect"
  end
  
end
