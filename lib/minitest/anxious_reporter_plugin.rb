require_relative 'anxious_reporter'

module Minitest
  include Minitest::AnxiousReporter

  def self.plugin_anxious_reporter_options(opts, options)
  end

  def self.plugin_anxious_reporter_init(options)
    self.reporter.reporters = []
    self.reporter << AnxiousReporter::AnxiousReporter.new(options)
  end
end
