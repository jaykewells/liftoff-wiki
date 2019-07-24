
blah=""
if [ $(git config --get remote.upstream.url) != "$blah" ]; then
    echo "Add remote named upstream by running:"
    echo "git remote add upstream git@github.com:LaunchCodeEducation/liftoff.wiki.git"
else
    echo "Updating with master then deploy to upstream wiki repo"
fi
