module Nanoc::Filters

  # @since 3.3.0
  class TypeScript < Nanoc::Filter

    require 'typescript'

    # Runs the content through [TypeScript](http://typescriptlang.org/).
    # This method takes no options.
    #
    # @param [String] content The TypeScript content to turn into JavaScript
    #
    # @return [String] The resulting JavaScript
    def run(content, params = {})
      ::TypeScript.compile(content)
    end

  end

end
