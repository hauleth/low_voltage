module LowVoltage
  class PagesController < ApplicationController
    include ::HighVoltage::StaticPage

    skip_before_filter :check_xhr
  end
end
