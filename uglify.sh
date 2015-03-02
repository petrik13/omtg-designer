#!/bin/bash 

uglifyjs www/js/app.js   www/js/plumb.js  www/js/xml-parser.js  www/js/models/canvas.js  www/js/models/toolbox.js  www/js/models/tool.js www/js/models/omtg/attribute.js  www/js/models/omtg/diagram.js   www/js/collections/toolboxes.js  www/js/collections/tools.js www/js/collections/omtg/attributes.js  www/js/collections/omtg/diagrams.js       www/js/views/navbar-view.js   www/js/views/toolbox-view.js  www/js/views/tool-view.js www/js/views/canvas-view.js  www/js/views/toolboxes-view.js  www/js/views/tools-view.js   www/js/views/xmlimporter-view.js www/js/views/omtg/attribute-view.js  www/js/views/omtg/connectioneditor-view.js  www/js/views/omtg/diagrameditor-view.js  www/js/views/omtg/diagram-view.js -o www/js/script.min.js
