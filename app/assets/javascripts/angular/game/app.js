angular.module('game', [])
.controller('MainCtrl', function($scope) {
  alert("im in here;");
});
// angular.module('game')
// .controller('MainCtrl'
//   , ['$log', '$scope', 'SessionService', 'ViewState'
//   , ($log, $scope, SessionService, ViewState) ->
//     $scope.viewState = ViewState
//     $scope.authorized = ->
//       SessionService.authorized()
// ]);