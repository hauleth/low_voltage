module LowVoltage
  class PagesController < ApplicationController
    include ::HighVoltage::StaticPages

    skip_before_filter :check_xhr
  end
end
