#/bin/bash
repository1="https://github.com/vpatil22/demo-ci.git"
repository2="https://github.com/vpatil22/demo-ci-publish.git"
localFolder="C:/Git/cloned_repo"
echo $localFolder
 
git clone $repository1 $localFolder
cd $localFolder
git remote add destination $repository2
git push destination master
