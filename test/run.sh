cd $(dirname $0)
cd ..
if [ "$TRAVIS_REPO_SLUG" == 'NoraUi/noraui-bootstrap-plugin' ] && [ "$TRAVIS_BRANCH" == 'master' ] && [ "$TRAVIS_PULL_REQUEST" == 'false' ]; then
    mvn -e -U clean package --settings test/mvnsettings.xml
fi
echo "***************   END build of noraui-bootstrap-plugin  ***************"
exit 0
