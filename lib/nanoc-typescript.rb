require 'nanoc'
require 'zlib'

module Nanoc
  module Filters
    autoload 'TypeScript', 'nanoc/filters/typescript'

    Nanoc::Filter.register '::Nanoc::Filters::TypeScript', :typescript
  end
end
