module Sprockets
  module Cache
    # A simple RAM cache store.
    #
    #     environment.cache = Sprockets::Cache::RamStore.new($redis)
    #
    class RamStore
      def initialize
        @cache = {}
      end

      # Lookup value in cache
      def [](key)
        @cache[key]
      end

      # Save value to cache
      def []=(key, value)
        @cache[key] = value
      end
    end
  end
end
