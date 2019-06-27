# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd .vuepress/dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'ghpages deploy'

git remote add origin https://github.com/thelearninghouse/tlh-form-systems.git
git push -f origin master:gh-pages
# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:lusaxweb/vuesax.git master:gh-pages

cd -