class SecretsController < ApplicationController
    before_action :require_logged_in

    def show

    end

    private

    def require_logged_in
        redirect_to '/sessions/new' unless current_user
    end


end