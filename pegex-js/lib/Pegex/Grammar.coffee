require '../Pegex'

class Pegex.Grammar
  constructor: (_ = {})->
    {@file, @text, @tree} = _
    @make_tree
    @

  make_tree: ->
    return @tree if @tree?
    if ! @text?
      if @file?
        require 'fs'
        @text = fs.readFileSync(@file)
      else
        throw "Can't create a grammar. No tree or text or file."
    require '../Pegex/Compiler'
    compiler = new Pegex.Compiler
    @tree = compiler.compile(@text).tree

  # TODO later
  # compile_into_module: (module)->
