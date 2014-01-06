/**
 * # util/templates
 *
 * Utility methods for referencing js templates
 *
 * > http://draeton.github.io/stitches<br/>
 * > Copyright 2013 Matthew Cobbs<br/>
 * > Licensed under the MIT license.
 */

define([
    "tpl!../../templates/stitches.tpl",
    "tpl!../../templates/downloads.tpl",
    "tpl!../../templates/sprite.tpl",
    "tpl!../../templates/css.tpl",
    "tpl!../../templates/css-markup.tpl",
    "tpl!../../templates/less.tpl",
    "tpl!../../templates/less-markup.tpl",
    "tpl!../../templates/stylus.tpl",
    "tpl!../../templates/stylus-markup.tpl"

],
function (stitchesTemplate, downloadsTemplate, spriteTemplate, cssTemplate, cssMarkupTemplate, lessTemplate, lessMarkupTemplate, stylusTemplate, stylusMarkupTemplate) {

    "use strict";

    // **Module definition**
    return {
        /**
         * ### @stitches
         * Returns the app template
         *
         * @return string
         */
        stitches: function () {
            return stitchesTemplate.apply(this, arguments);
        },

        /**
         * ### @downloads
         * Returns the downloads template
         *
         * @return string
         */
        downloads: function () {
            return downloadsTemplate.apply(this, arguments);
        },

        /**
         * ### @sprite
         * Returns the sprite template
         *
         * @return string
         */
        sprite: function () {
            return spriteTemplate.apply(this, arguments);
        },

        /**
         * ### @css
         * Returns the css template
         *
         * @return string
         */
        css: function () {
            return cssTemplate.apply(this, arguments);
        },

        /**
         * ### @cssMarkup
         * Returns the css markup template
         *
         * @return string
         */
        cssMarkup: function () {
            return cssMarkupTemplate.apply(this, arguments);
        },

        /**
         * ### @less
         * Returns the less template
         *
         * @return string
         */
        less: function () {
            return lessTemplate.apply(this, arguments);
        },

        /**
         * ### @lessMarkup
         * Returns the less markup template
         *
         * @return string
         */
        lessMarkup: function () {
            return lessMarkupTemplate.apply(this, arguments);
        },

        /**
         * ### @stylus
         * Returns the stylus template
         *
         * @return string
         */
        stylus: function () {
            return stylusTemplate.apply(this, arguments);
        },

        /**
         * ### @lessMarkup
         * Returns the less markup template
         *
         * @return string
         */
        stylusMarkup: function () {
            return stylusMarkupTemplate.apply(this, arguments);
        }


    };

});
