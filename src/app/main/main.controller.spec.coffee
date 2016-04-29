describe 'controllers', () ->
  vm = undefined

  beforeEach module 'royal'

  beforeEach inject ($controller) ->
    vm = $controller 'MainController'

  it 'should have a timestamp creation date', () ->
    expect(vm.title).toEqual jasmine.any String
