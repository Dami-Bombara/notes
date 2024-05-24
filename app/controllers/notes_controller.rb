class NotesController < ApplicationController
  def show
    @notes = Note.new(title: "Nadpis", body: "Paragraf")
  end
end
