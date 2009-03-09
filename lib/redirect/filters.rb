module Redirect::Filters
  def redirect_if_listed
    redirection = Redirection.find_by_from_url params[:path] 
    if redirection
      redirect_to redirection.to_url, :status => redirection.temporary? ? 301 : 302 
    end
  end
end