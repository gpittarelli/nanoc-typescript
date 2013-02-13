nanoc-typescript
-----

A Nanoc filter for compiling TypeScript scripts down to JavaScript.


Usage
-----

First install `nanoc-typescript` with

    gem install nanoc-typescript

Next, in your Nanoc `lib/default.rb` require the library

    require 'nanoc-typescript'

You can now use the typescript filter in `Rules`. For example

    compile '/scripts/*/' do
        filter :typescript
    end

Or, if not all of your scripts are written in typescript, you may prefer something like

    compile '/scripts/*/' do
        filter :coffeescript  if item[:extension] == "cs"
        filter :typescript    if item[:extension] == "ts"
        # etc...
    end
