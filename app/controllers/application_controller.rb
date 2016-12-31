class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #TORRENT_DOMAIN = 'http://extratorrent.cc/search/?search='
  TORRENT_DOMAIN = 'https://www.torlock.com/all/torrents/'
  TORRENT_EXT    = '.html'
  #https://www.torlock.com/all/torrents/vikings-s04e15.html
end
