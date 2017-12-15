# coding: utf-8

class HelloController < ApplicationController
  def index
    render plain: '頑張るびい！'
  end
	def view
		@msg = 'ぶっぶーですわ！'
		render 'hello/view'
	end
end
