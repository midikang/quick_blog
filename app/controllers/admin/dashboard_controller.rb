class Admin::DashboardController < ApplicationController
  layout 'admin'
  
  before_action :require_login
  def show
  end
end
