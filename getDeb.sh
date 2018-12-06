mkdir $SEMAPHORE_PROJECT_NAME
wget http://ge.archive.ubuntu.com/ubuntu/pool/universe/e/enscript/enscript_1.6.5.90-3_amd64.deb -O ./$SEMAPHORE_PROJECT_NAME/enscript.deb
cache store $SEMAPHORE_PROJECT_NAME $SEMAPHORE_PROJECT_NAME
