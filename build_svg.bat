REM set up files and directories
set graphviz="\temp\graphviz\graphviz-2.38\release\bin\dot"
set "proj_dir=c:\users\mkennedy\OneDrive\Projects\earp_it"
set dot_file="%proj_dir%\earp_architecture.dot"
set svg_out_file="%proj_dir%\earp_architecture.svg"
set png_out_file="%proj_dir%\earp_architecture.png"

REM build an svg graphic
%graphviz% -Tsvg %dot_file% -o %svg_out_file%

REM build a png graphic
%graphviz% -Tpng %dot_file% -o %png_out_file%