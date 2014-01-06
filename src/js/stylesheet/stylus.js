/**
 * # stylesheet/stylus
 *
 * Base constructor for the LESS stylesheet manager
 *
 * > http://draeton.github.io/stitches<br/>
 * > Copyright 2013 Matthew Cobbs<br/>
 * > Licensed under the MIT license.
 */

define([
    "wrap/jquery",
    "util/util",
    "util/templates",
    "stylesheet/base"
],
function ($, util, templates, BaseStylesheet) {

    "use strict";

    var defaults = {
        filename: "spritesheet.png"
    };

    /**
     * ## StylusStylesheet
     * Create a new `StylusStylesheet` instance
     *
     * @constructor
     * @param {object} options
     */
    var StylusStylesheet = function (options) {
        this.settings = $.extend({}, defaults, options);
    };

    util.inherit(StylusStylesheet, BaseStylesheet, {
        template: templates.stylusMarkup,

        /**
         * ### @get
         * Returns a stylesheet to place images with spritesheet
         *
         * @param {array} sprites A list of sprites
         * @param {string} spritesheet The data URL of the spritesheet
         * @param {string} prefix Used to create CSS classes
         * @param {boolean} uri Switch including image as data URI
         * @return string
         */
        get: function (sprites, spritesheet, prefix, uri) {
            var backgroundImage = uri ? spritesheet : this.settings.filename;
            var canvas = document.createElement('canvas');
            var ctx = canvas.getContext("2d");
            var image = new Image();
            image.src = spritesheet;
            return templates.stylus({
                prefix: prefix,
                backgroundImage: backgroundImage,
                sprites: sprites,
                spritesheet: spritesheet,
                image:image
            });
        }
    });

    return StylusStylesheet;

});
