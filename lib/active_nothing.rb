require 'active_nothing/version'
require 'active_nothing/something'

# Main module
module ActiveNothing
  # Build something
  def self.build(hash)
    Something.build(hash)
  end
end
