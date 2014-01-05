class Subdomain
  def matches?(request)
    request.subdomain.present? && request.subdomain != "www"
  end
end
