<div class="stitches">
    <!-- .stitches-toolbar -->
    <div class="stitches-toolbar btn-toolbar">
        <div class="btn-group">
            <a href="http://draeton.github.io/stitches/" class="btn btn-small btn-link">
                <strong>Stitches</strong>
            </a>
            <button data-action="open" class="btn btn-small btn-info files" title="Open">
                <i class="icon-folder-open icon-white"></i> <span class="hidden-phone">Open</span><input class="file" type="file" multiple="multiple">
            </button>
            <button data-action="settings" class="btn btn-small btn-info" title="Set layout, style prefix, padding, etc.">
                <i class="icon-cog icon-white"></i> <span class="hidden-phone">Settings</span>
            </button>
            <button data-action="clear" class="btn btn-small btn-info disabled" title="Clear sprites from the canvas">
                <i class="icon-remove icon-white"></i> <span class="hidden-phone">Clear</span>
            </button>
        </div>
        <div class="btn-group">
            <button data-action="downloads" class="btn btn-small btn-success disabled" title="Get the generated sprite sheet and stylesheet">
                <i class="icon-download-alt icon-white"></i> <span class="hidden-phone">Downloads</span>
            </button>
        </div>
    </div>
    <!-- /.stitches-toolbar -->

    <!-- .stitches-progress -->
    <div class="stitches-progress collapse">
        <div class="progress progress-warning">
            <div class="bar" style="width: 0%;"></div>
        </div>
    </div>
    <!-- /.stitches-progress -->

    <!-- .stitches-drop-box -->
    <div class="stitches-drop-box">
        <div class="stitches-overlay"></div>

        <div class="stitches-wrap">

            <!-- .stitches-canvas -->
            <div class="stitches-canvas"></div>
            <!-- /.stitches-canvas -->

        </div>

        <!-- .stitches-palettes -->
        <div class="stitches-palettes">
            <!-- .stitches-settings -->
            <div class="stitches-palette stitches-settings fade">
                <div class="stitches-palette-header">
                    <button type="button" class="close" data-action="close" title="Close">&times;</button>
                    <h4>Settings</h4>
                </div>

                <div class="stitches-palette-body">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#general" data-toggle="tab">General</a></li>
                        <li><a href="#import" data-toggle="tab">Import</a></li>
                    </ul>
                    <form class="form-horizontal">
                        <div class="tab-content">
                            <div class="tab-pane active" id="general">
                                <div class="control-group hide">
                                    <label class="control-label">Position</label>
                                    <div class="controls">
                                        <label class="checkbox">
                                            <input name="position" type="checkbox" value="auto"/> Auto
                                        </label>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label">Layout</label>
                                    <div class="controls">
                                        <label class="radio inline">
                                            <input name="layout" type="radio" value="compact"/> Compact
                                        </label>
                                        <label class="radio inline">
                                            <input name="layout" type="radio" value="vertical"/> Vertical
                                        </label>
                                        <label class="radio inline">
                                            <input name="layout" type="radio" value="horizontal"/> Horizontal
                                        </label>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label">CSS/LESS/STYLUS</label>
                                    <div class="controls">
                                        <label class="radio inline">
                                            <input name="stylesheet" type="radio" value="css"/> CSS
                                        </label>
                                        <label class="radio inline">
                                            <input name="stylesheet" type="radio" value="less"/> LESS
                                        </label>
                                        <label class="radio inline">
                                            <input name="stylesheet" type="radio" value="stylus"/> STYLUS
                                        </label>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label">Style prefix</label>
                                    <div class="controls">
                                        <input name="prefix" type="text" placeholder="Style class prefix&hellip;">
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label">Padding</label>
                                    <div class="controls">
                                        <div class="input-append">
                                            <input name="padding" type="number" min="0" value="9" required placeholder="Sprite padding&hellip;">
                                            <span class="add-on">px</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label">Data URI</label>
                                    <div class="controls">
                                        <label class="checkbox">
                                            <input name="uri" type="checkbox" value="true"/> Include encoded image in CSS
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="import">
                                <div class="control-group">
                                    <label class="control-label">Paste import here</label>
                                    <div class="controls">
                                        <textarea name="import" rows="10"></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>

                <div class="stitches-palette-footer">
                    <div class="btn-toolbar">
                        <div class="btn-group">
                            <a href="#" class="downloads-export btn btn-small btn-success" download="stitches"><i class="icon-download-alt icon-white"></i> Export</a>
                        </div>
                        <div class="btn-group">
                            <button class="btn btn-small btn-info" data-action="close" title="Save"><span>Save</span></button>
                            <button class="btn btn-small btn-info" data-action="close" title="Close"><span>Close</span></button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.stitches-settings -->

            <!-- .stitches-properties -->
            <div class="stitches-palette stitches-properties fade">
                <div class="stitches-palette-header">
                    <button type="button" class="close" data-action="close" title="Close">&times;</button>
                    <h4>Sprite Properties</h4>
                </div>

                <div class="stitches-palette-body">
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label">Name</label>
                            <div class="controls">
                                <input name="name" type="text" required placeholder="Sprite name&hellip;">
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label">Coordinates (x, y)</label>
                            <div class="controls">
                                <div class="input-append">
                                    <input name="x" required disabled placeholder="From left&hellip;" class="input-mini">
                                    <span class="add-on">px</span>
                                </div>
                                <div class="input-append">
                                    <input name="y" required disabled placeholder="From top&hellip;" class="input-mini">
                                    <span class="add-on">px</span>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>

                <div class="stitches-palette-footer">
                    <div class="btn-toolbar">
                        <div class="btn-group">
                            <button class="btn btn-small btn-danger" data-action="remove" title="Delete"><span>Delete</span></button>
                            <button class="btn btn-small btn-info" data-action="close" title="Save"><span>Save</span></button>
                            <button class="btn btn-small btn-info" data-action="close" title="Close"><span>Close</span></button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.stitches-properties -->

            <!-- .stitches-downloads -->
            <div class="stitches-palette stitches-downloads fade">
                <div class="stitches-palette-header">
                    <button type="button" class="close" data-action="close" title="Close">&times;</button>
                    <h4>Downloads</h4>
                </div>

                <div class="stitches-palette-body">
                    <section></section>
                </div>

                <div class="stitches-palette-footer">
                    <div class="btn-toolbar">
                        <div class="btn-group">
                            <a href="#" class="downloads-spritesheet btn btn-small btn-success" download="spritesheet"><i class="icon-download-alt icon-white"></i> Spritesheet</a>
                            <a href="#" class="downloads-spritesheet-2x btn btn-small btn-success" download="spritesheet"><i class="icon-download-alt icon-white"></i> Spritesheet 2x</a>
                            <a href="#" class="downloads-stylesheet btn btn-small btn-success" download="stylesheet"><i class="icon-download-alt icon-white"></i> Stylesheet</a>
                            <button class="btn btn-small btn-info" data-action="close" title="Close"><span>Close</span></button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.stitches-downloads -->
        </div>
        <!-- /.stitches-palettes -->
    </div>
    <!-- /.stitches-drop-box -->
</div>
