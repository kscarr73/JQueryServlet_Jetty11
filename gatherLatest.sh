#!/bin/bash

# Download JQuery
curl -o src/main/resources/jsjq/jquery.min.js https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js

# Download jsPlumb Community Edition 2.15.6
curl -o src/main/resources/jsjq/jsPlumb-min.js https://cdn.jsdelivr.net/npm/jsplumb@2.15.6/dist/js/jsplumb.min.js 
curl -o src/main/resources/jsjq/jsPlumbToolkit-defaults.min.css https://cdn.jsdelivr.net/npm/jsplumb@2.15.6/css/jsplumbtoolkit-defaults.css

# Download moment 2.29.1
curl -o src/main/resources/jsjq/moment.min.js https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js

# Download requirejs 2.3.6
curl -o src/main/resources/jsjq/require.js https://cdnjs.cloudflare.com/ajax/libs/require.js/2.3.6/require.min.js

# BlueImp Javascript Templates
curl -o src/main/resources/jsjq/tmpl.min.js https://cdn.jsdelivr.net/npm/blueimp-tmpl@3.19.0/js/tmpl.min.js

# DataTables 1.11.0
curl -o src/main/resources/jsjq/datatables/datatables.min.css https://cdn.datatables.net/v/bs5/jszip-2.5.0/dt-1.11.0/af-2.3.7/b-2.0.0/b-colvis-2.0.0/b-html5-2.0.0/b-print-2.0.0/cr-1.5.4/date-1.1.1/fc-3.3.3/fh-3.1.9/kt-2.6.4/r-2.2.9/rg-1.1.3/rr-1.2.8/sc-2.0.5/sb-1.2.0/sp-1.4.0/sl-1.3.3/datatables.min.css
curl -o src/main/resources/jsjq/datatables/pdfmake.min.js https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js
curl -o src/main/resources/jsjq/datatables/vfs_fonts.js https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js
curl -o src/main/resources/jsjq/datatables/datatables.min.js https://cdn.datatables.net/v/bs5/jszip-2.5.0/dt-1.11.0/af-2.3.7/b-2.0.0/b-colvis-2.0.0/b-html5-2.0.0/b-print-2.0.0/cr-1.5.4/date-1.1.1/fc-3.3.3/fh-3.1.9/kt-2.6.4/r-2.2.9/rg-1.1.3/rr-1.2.8/sc-2.0.5/sb-1.2.0/sp-1.4.0/sl-1.3.3/datatables.min.js

# Bootstrap 5.0.2
curl -o src/main/resources/jsjq/bootstrap/js/bootstrap.bundle.min.js https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js
curl -o src/main/resources/jsjq/bootstrap/js/bootstrap.bundle.min.js.map https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js.map
curl -o src/main/resources/jsjq/bootstrap/css/bootstrap.min.css https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css
curl -o src/main/resources/jsjq/bootstrap/css/bootstrap.min.css.map https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css.map

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

#fullcalendar 5.7.0
curl -o src/main/resources/jsjq/fullcalendar/main.min.js https://cdn.jsdelivr.net/npm/fullcalendar@5.7.0/main.min.js
curl -o src/main/resources/jsjq/fullcalendar/main.min.js.map https://cdn.jsdelivr.net/npm/fullcalendar@5.7.0/main.min.js.map
curl -o src/main/resources/jsjq/fullcalendar/main.min.css https://cdn.jsdelivr.net/npm/fullcalendar@5.7.0/main.min.css
curl -o src/main/resources/jsjq/fullcalendar/main.min.css.map https://cdn.jsdelivr.net/npm/fullcalendar@5.7.0/main.min.css.map

#jsTree 3.3.12
mkdir -p src/main/resources/jsjq/jstree
curl -o src/main/resources/jsjq/jstree/jstree.min.js https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/jstree.min.js

mkdir -p src/main/resources/jsjq/jstree/themes/default-dark
curl -o src/main/resources/jsjq/jstree/themes/default-dark/32px.png https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default-dark/32px.png
curl -o src/main/resources/jsjq/jstree/themes/default-dark/40px.png https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default-dark/40px.png
curl -o src/main/resources/jsjq/jstree/themes/default-dark/style.min.css https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default-dark/style.min.css
curl -o src/main/resources/jsjq/jstree/themes/default-dark/throbber.gif https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default-dark/throbber.gif

mkdir -p src/main/resources/jsjq/jstree/themes/default
curl -o src/main/resources/jsjq/jstree/themes/default/32px.png https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default/32px.png
curl -o src/main/resources/jsjq/jstree/themes/default/40px.png https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default/40px.png
curl -o src/main/resources/jsjq/jstree/themes/default/style.min.css https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default/style.min.css
curl -o src/main/resources/jsjq/jstree/themes/default/throbber.gif https://cdn.jsdelivr.net/npm/jstree@3.3.12/dist/themes/default/throbber.gif