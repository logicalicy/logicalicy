# app/assets/javascripts/angular/controllers/AppIndexCtrl.js.coffee

@logicalicy.controller 'AppIndexCtrl', ['$scope', '$location', '$http', '$resource', ($scope, $location, $http, $resource) ->
  $scope.apps = []
  App = $resource('/apps.json')
  $scope.apps = App.query()
]