(function() { 

  var app = angular.module('booksubzApp', []);

  //basket 

  app.controller('BasketController', ["$scope", function($scope){
      $scope.basket = 0;
      
      $scope.addToBasket = function(){
        $scope.basket++
     
      };

      $scope.removeFromBasket = function(){
        $scope.basket--
        
      };

    }]);  

  //rating

  app.controller('RatingDemoCtrl', ["$scope", function($scope){

    $scope.rate = 7;
    $scope.max = 10;
    $scope.isReadonly = false;

    $scope.hoveringOver = function(value) {
      $scope.overStar = value;
      $scope.percent = 100 * (value / $scope.max);
    };

    $scope.ratingStates = [
      {stateOn: 'glyphicon-ok-sign', stateOff: 'glyphicon-ok-circle'},
      {stateOn: 'glyphicon-star', stateOff: 'glyphicon-star-empty'},
      {stateOn: 'glyphicon-heart', stateOff: 'glyphicon-ban-circle'},
      {stateOn: 'glyphicon-heart'},
      {stateOff: 'glyphicon-off'}
    ];
  
  }])

  app.controller('ModalDemoCtrl', ["$scope", "$modal", "$log", function($scope, $modal, $log){

    $scope.items = ['item1', 'item2', 'item3'];

    $scope.open = function (size) {

      var modalInstance = $modal.open({
        templateUrl: 'myModalContent.html',
        controller: ModalInstanceCtrl,
        size: size,
        resolve: {
          items: function () {
            return $scope.items;
          }
        }
      });

      modalInstance.result.then(function (selectedItem) {
        $scope.selected = selectedItem;
      }, function () {
        $log.info('Modal dismissed at: ' + new Date());
      });
    };
  }])

})();


