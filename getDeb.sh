mkdir packages
wget http://ge.archive.ubuntu.com/ubuntu/pool/universe/e/enscript/enscript_1.6.5.90-3_amd64.deb -O ./packages/enscript.deb
cache store $SEMAPHORE_PROJECT_NAME packages
