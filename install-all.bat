call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/gstreamer-java.jar -DartifactId=gstreamer-java -Dversion=101 -DgroupId=gstreamer-java -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/jna.jar -DartifactId=jna -Dversion=101 -DgroupId=jna -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

call mvn deploy:deploy-file -Dfile=processing.org-libs/sound/library/sound.jar -DartifactId=sound -Dversion=101 -DgroupId=sound -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/video.jar -DartifactId=video -Dversion=101 -DgroupId=video -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true