require 'active_nothing/thing'
require 'active_nothing/nothing'

module ActiveNothing
  class Something
    # Build Nothing or Thing
    def self.build(hash)
      hash.empty? ? Nothing.build : Thing.build(hash)
    end
  end
end
