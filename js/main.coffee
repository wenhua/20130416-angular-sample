myApp = angular.module 'myApp', []

myApp.factory 'Data', () ->
  {msg: "data from service"}

@MyCtrl = ($scope, Data) ->
  $scope.data = Data
