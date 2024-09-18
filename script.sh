#bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "Vote for Vj, I AM TVK ELEPHANTTTT" >> elephant.txt
grep -i "elephant" elephant.txt
cat elephant.txt
ls -lrta