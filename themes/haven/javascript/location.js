var formApp = angular.module('formApp', []);

formApp.controller('formCtrl', function($scope, $http) {

		$scope.searchLocations = "A";

    $http({
        method : "GET",
        url : "https://previewme.bbtdevelopment.com/api/v1/static/autocomplete/location?",
    		headers: {'Content-Type': 'application/x-www-form-urlencoded'},
        params: {q: $scope.searchLocations, country_id: 156},
    }).then(function mySuccess(response) {
        $scope.countries = response.data;

    }, function myError(response) {
        
    });
});