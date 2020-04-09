# -*- coding: utf-8 -*- #
# frozen_string_literal: true

module Rouge
  module Lexers
    load_lexer 'jsx.rb'
    load_lexer 'typescript/common.rb'

    class TSX < JSX
      include TypescriptCommon

      title 'TSX'
      desc 'TypeScript-compatible JSX (www.typescriptlang.org/docs/handbook/jsx.html)'

      tag 'tsx'
      filenames '*.tsx'
    end
  end
end

