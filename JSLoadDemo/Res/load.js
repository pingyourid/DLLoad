defineClass('JSLoad', null, {
    loadDl: function() {
        var bundle = require('NSBundle').bundleWithPath('aaaaa');
        bundle.loadAndReturnError(null);
    }, 
});
