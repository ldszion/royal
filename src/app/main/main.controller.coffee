angular.module 'royal'
  .controller 'MainController', ($timeout, toastr) ->
    'ngInject'
    vm = this
    vm.title = "Royal Statistics"
    return
