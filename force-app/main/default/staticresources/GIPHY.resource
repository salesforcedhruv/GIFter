window._GIPHY = (function() {
    var apiKey = 37FnkxhATqS6CLD6Q3OumDDuFxHNS4kZ;
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

