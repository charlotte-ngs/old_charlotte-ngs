
ls -1 ../charlotte-ngs.github.io | grep -v 'README.md' | grep -v 'charlotte-ngs.github.io.Rproj' > files_to_move # then manually edit

cat files_to_move | while read f
do
  echo " * Moving file: $f ..."
  mv ../charlotte-ngs.github.io/$f .
  sleep 2
done
