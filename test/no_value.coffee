chai = require 'chai'
chai.should()
expect = chai.expect
MiyoFilters = require '../no_value.js'

describe 'value', ->
	it 'should not return value', ->
		ms = ->
		argument = dummy: 'dummy'
		request = ->
		id = 'OnTest'
		stash = null
		return_argument = MiyoFilters.no_value.call ms, argument, request, id, stash
		expect(return_argument).is.undefined
