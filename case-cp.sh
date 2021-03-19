curl https://www.staff.hs-mittweida.de/~wuenschi/data/media/compbiolbook/chapter-10-shell-programming--case-cp.sh   --output case-cp.sh

#!/bin/bash
time = $(date +%M)
if [ $time eq 0 && $time ep 20]
then
echo "no chime"
else if [ $time eq 20 && $time ep 40]
then
echo "one chime"
else
echo "two chime"
