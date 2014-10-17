Q = require "../main"

describe "q", ->
  it "should be a promise library", (done) ->

    Q("wat").then (value) ->
      assert.equal value, "wat"
      done()
    .done()
