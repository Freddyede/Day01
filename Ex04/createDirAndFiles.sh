#TODO : [X] Create all Directory
#TODO : [X] Create all Files
mkdir test0 test1 test3 test5 && touch test2 test4 && touch -d "01 january 2077" test* && chmod u=rwx,g=r,o=r test1 && chmod u=x,g=x,o=x test5 && chmod 664 test2 && chmod 664 test4;