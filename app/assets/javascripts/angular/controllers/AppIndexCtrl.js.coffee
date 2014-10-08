# app/assets/javascripts/angular/controllers/AppIndexCtrl.js.coffee

@logicalicy.controller 'AppIndexCtrl', ['$scope', '$location', '$http', ($scope, $location, $http) ->
  $scope.apps = []
  $http.get('./apps.json').success((data) ->
    $scope.apps = data
  )
]