#!/bin/bash

# Download JQuery
curl -o src/main/resources/jsjq/jquery.min.js https://code.jquery.com/jquery-3.6.0.min.js

# Download jsPlumb Community Edition 2.15.5
curl -o src/main/resources/jsjq/jsPlumb-min.js https://cdnjs.cloudflare.com/ajax/libs/jsPlumb/2.15.5/js/jsplumb.min.js 
curl -o src/main/resources/jsjq/jsPlumbToolkit-defaults.min.css https://cdnjs.cloudflare.com/ajax/libs/jsPlumb/2.15.5/css/jsplumbtoolkit-defaults.min.css

# Download moment 2.29.1
curl -o src/main/resources/jsjq/moment.min.js https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js

# Download requirejs 2.3.6
curl -o src/main/resources/jsjq/require.js https://cdnjs.cloudflare.com/ajax/libs/require.js/2.3.6/require.min.js

# BlueImp Javascript Templates
curl -o src/main/resources/jsjq/tmpl.min.js https://cdnjs.cloudflare.com/ajax/libs/blueimp-JavaScript-Templates/3.19.0/js/tmpl.min.js

# DataTables 1.10.24
# update git repo and copy

# Bootstrap 5.0.0-beta3
curl -o src/main/resources/jsjq/bootstrap/js/bootstrap.bundle.min.js https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js
curl -o src/main/resources/jsjq/bootstrap/css/bootstrap.min.css https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css

# quill 1.3.7
curl -o src/main/resources/jsjq/quill/quill.min.js https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.min.js
curl -o src/main/resources/jsjq/quill/quill.min.js.map https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.min.js.map
curl -o src/main/resources/jsjq/quill/quill.bubble.min.css https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.bubble.min.css
curl -o src/main/resources/jsjq/quill/quill.bubble.min.css.map https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.bubble.min.css.map
curl -o src/main/resources/jsjq/quill/quill.snow.min.css https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.snow.min.css
curl -o src/main/resources/jsjq/quill/quill.snow.min.css.map https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.snow.min.css.map

#aceeditor v1.4.12
cd temp
curl -o v1.4.12.zip https://codeload.github.com/ajaxorg/ace-builds/zip/refs/tags/v1.4.12
7z x v1.4.12.zip
cp -r ace-builds-1.4.12/src-min-noconflict/* ../src/main/resources/jsjq/aceeditor/
rm -Rf *
cd ..

#fullcalendar
curl -o src/main/resources/jsjq/fullcalendar/main.min.js https://cdn.jsdelivr.net/npm/fullcalendar@5.6.0/main.min.js
curl -o src/main/resources/jsjq/fullcalendar/main.min.css https://cdn.jsdelivr.net/npm/fullcalendar@5.6.0/main.min.css



