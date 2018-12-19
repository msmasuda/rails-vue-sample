class EventController < ApplicationController

  def index
    @notes = Note.all
  end
end
