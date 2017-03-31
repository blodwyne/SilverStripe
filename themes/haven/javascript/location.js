  'use strict';
  angular
    .module('MyApp')
    .controller('formCtrl', formCtrl);

  function formCtrl($http, $scope) {
    var self = this;
    
    self.data = null;
    self.selectedItem = null;
    self.searchText = null;
    
    self.querySearch = function (query) {
      
       $http.get('https://previewme.bbtdevelopment.com/api/v1/static/autocomplete/location?q=' + escape(query) + '&country_id=156').then(function(result) {
          self.data = result.data.data;
          return result.data.data;
        });
    }
  }