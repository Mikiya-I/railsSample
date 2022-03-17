class Sample1Controller < ApplicationController
  	def index
				@sentence = 'hello world'
        render template: 'sample1/index'
    end
end
