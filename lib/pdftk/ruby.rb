# frozen_string_literal: true

require_relative "ruby/version"

module Pdftk
  module Ruby
    class Error < StandardError; end
    JAR_DIR = File.join(File.dirname(__FILE__), "../../jar")
  end
end
