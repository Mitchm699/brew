# typed: true
# frozen_string_literal: true

require "cask/staged"

module Cask
  class DSL
    # Class corresponding to the `postflight` stanza.
    class Postflight < Base
      include Staged
    end
  end
end
