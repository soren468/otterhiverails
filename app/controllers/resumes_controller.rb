class ResumesController < ApplicationController
  http_basic_authenticate_with name: 'otter', password: 'hive'
  skip_before_filter :require_admin

  def index
    render layout: false
  end
end
