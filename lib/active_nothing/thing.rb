module ActiveNothing
  # A thing
  class Thing < Struct
    # Build a thing (currently an instance of Struct)
    def self.build(hash)
      self.
        new(*hash.keys).
        new(*hash.values)
    end
  end
end
