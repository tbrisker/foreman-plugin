class RedhatAccess::ApplicationController < ApplicationController
  before_action :override_csp

  def override_csp
    use_secure_headers_override(:redhat_access)
  end
end
