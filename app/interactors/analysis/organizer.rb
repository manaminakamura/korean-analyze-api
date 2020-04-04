# frozen_string_literal: true

class Analysis::Organizer
  include Interactor::Organizer

  organize Analysis::CheckParameter,
           Analysis::GetElasticsearchAnalysis,
           Analysis::FormatResponse
end