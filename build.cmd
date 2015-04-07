pushd doc
for %%f in (*.md) DO call ..\node_modules\.bin\markdown-pdf.cmd -h "%CD%\..\runnings.js" -d 200 --css-path ../markdown4.css -f Letter -o "..\pdf\%%~nf.pdf" "%%f"
popd
