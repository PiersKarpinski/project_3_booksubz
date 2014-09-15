(function() { 

  var app = angular.module('booksubzApp', []);

 

  app.controller('BasketController', ["$scope", function($scope){
      $scope.basket = 0;
      
      $scope.addToBasket = function(){
        $scope.basket++
     
      };

      $scope.removeFromBasket = function(){
        $scope.basket--
        
      };

    }]);  




})();


