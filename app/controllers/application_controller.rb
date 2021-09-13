class ApplicationController < ActionController::Base
	skip_before_action :verify_authenticity_toekn, raise: false
end
