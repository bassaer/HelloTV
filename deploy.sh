# AAR build
./gradlew assembleRelease

# create maven repo
./gradlew uploadArchives

# deploy to bintray
./gradlew build
./gradlew bintrayUpload