heroku pipelines:destroy pipeline1530633775
heroku apps:destroy -a dev1530633775 -c dev1530633775
heroku apps:destroy -a staging1530633775 -c staging1530633775
heroku apps:destroy -a prod1530633775 -c prod1530633775
rm -- "destroy1530633775.sh"
