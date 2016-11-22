mkdir h1
mkdir h2
mkdir h3
mkdir h4 

sleep 3

scp h1.jwhadoopspark2n5.biglearning:/l0/*.log . 
mv *.log ./h1 

sleep 1 

scp h2.jwhadoopspark2n5.biglearning:/l0/*.log .
mv *.log ./h2 
sleep 1

scp h3.jwhadoopspark2n5.biglearning:/l0/*.log .
mv *.log ./h3 
sleep 1

scp h4.jwhadoopspark2n5.biglearning:/l0/*.log .
mv *.log ./h4
