export WLP_USER_DIR=/data/arpit/wls/sample.daytrader7/daytrader-ee7-wlpcfg
cp /data/arpit/wls/sample.daytrader7/daytrader-ee7/target/daytrader-ee7-1.0-SNAPSHOT.ear /data/arpit/wls/sample.daytrader7/daytrader-ee7-wlpcfg/servers/daytrader7Sample/apps/daytrader-ee7.ear
/data/arpit/wls/sample.daytrader7/daytrader-ee7/target/liberty/wlp/bin/server $1 daytrader7Sample
