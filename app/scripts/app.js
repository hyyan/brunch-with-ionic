/*!
 * This file is part of the hyyan/ionic-with-brunch package.
 * (c) Hyyan Abo Fakher <tiribthea4hyyan@gmail.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

// define application modules
angular.module('app.controller', []);
angular.module('app.directive', []);
angular.module('app.service', []);
angular.module('app.filter', []);

// define the application main module
angular.module('app', [
    'ionic',
    'app.controller',
    'app.directive',
    'app.service',
    'app.filter'
]);
