class ApplicationController < ActionController::Base
    before_action :authenticate_user!
end

def after_sign_in_path_for(resource)
    patients#index
end