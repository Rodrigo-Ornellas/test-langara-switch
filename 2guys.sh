#!./bin/bash

#Local Machine > MYSQL location
cd ./Applications/MAMP/Library/bin

#SQL command to import SQLDUMP from LIVE site
./mysql -u root -p local-live < /Users/rod/2Guys/_DB_backup/Jan11_DB_bckup/guyswith_wp4guys.sql

#alias proj="cd ../../Applications/MAMP/htdocs/2GWKFresh_Dec20/wp-content/themes/2guyswithknives"

#Local Machine LIVE site STAGING
cd ../../Applications/MAMP/htdocs/2GWKLIVE3/wp-content/themes/2guyswithknives


#SSH to DEV server
ssh -v guys2dev@162.221.207.109 -p 3875
senha: doiscarascomfacas
