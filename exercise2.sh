#!/bin/bash
mkdir ~/new
touch ~/new/1.txt 
touch ~/new/2.txt
mv ~/new/1.txt ~/1.txt
mv ~/1.txt ~/test1.txt
mv ~/new/2.txt ~/new/test2.sh
echo "#!/bin/bash" > ~/new/test2.txt
echo "pwd" >> ~/new/test2.txt
chmod +x ~/new/test2.txt
./new/test2.txt


