import os

var counter = 0

for file in walkDirRec(getCurrentDir()):
  if file.splitFile().ext == ".png":
    moveFile(file, $counter & ".png")
    echo "Moved " & file & " to " & $counter & ".png"
    inc counter
