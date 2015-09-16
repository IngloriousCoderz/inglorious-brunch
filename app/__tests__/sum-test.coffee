jest.dontMock '../sum'

describe 'sum', ->
  it 'should return 3 by adding 1 to 2', ->
    sum = require '../sum'
    expect(sum 1, 2).toBe 3
    return
