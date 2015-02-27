angular.module('app.exampleApp').controller("ExampleCtrl", [
  '$scope',
  ($scope)->
    console.log 'ExampleCtrl Running!'

    $scope.exampleValue = "Hello McDaren and Angular/Rails!"

])