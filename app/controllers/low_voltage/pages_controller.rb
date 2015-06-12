module LowVoltage
  class PagesController < ApplicationController
    include ::HighVoltage::StaticPage

    layout 'static'

    skip_before_filter :check_xhr
  end
end
