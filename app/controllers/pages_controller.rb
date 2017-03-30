class PagesController < ApplicationController
  def index
    @meetings = { meetings: Meeting.all }
  end
end
