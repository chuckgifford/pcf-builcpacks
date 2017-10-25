cf api $CF_API_URI --skip-ssl-validation
cf auth $CF_USERNAME $CF_PASSWORD

cf create-buildpack GO-BUILDPACK buildpack/*.zip 20 --enable
