#!/usr/bin/env ruby
require_relative '../lib/auto_click.rb'
include AutoClickMethods
require 'auto_click'

class Main
  def initialize

  while(true)
  puts 'Girandopapu'
  mouse_move_percentage(0.33,0.33)
  sleep 1
  mouse_move_percentage(0.33,0.66)
  sleep 1
  mouse_move_percentage(0.66,0.66)
  sleep 1
  mouse_move_percentage(0.66,0.33)
  sleep 1
end
  end
end
Thread.new do
loop do
  exit if gets.chomp == 'q'
end
end
Main.new
