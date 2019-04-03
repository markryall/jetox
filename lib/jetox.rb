require "jetox/version"

module Jetox
  def self.engage
    jetox_path = File.dirname(__FILE__)+'/../media/jetox.mp3'
    `afplay #{jetox_path}`
  end
end
