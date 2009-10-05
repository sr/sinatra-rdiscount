require 'rdiscount'

require 'sinatra/base'

module Sinatra
  module RDiscount
    def rdiscount(template, options={}, locals={})
      render :markdown, template, options, locals
    end
  end

  helpers RDiscount
end
