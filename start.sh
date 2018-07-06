nohup /data/eos/build/programs/nodeos/nodeos --genesis-json ./genesis.json --data-dir ./data --config-dir ./config --sql_db-uri="mysql://db=YOURDB user=YOURUSER host=127.0.0.1 password='YOURPASS'" > ./logs/eos.log 2>&1 &
echo $! > eos.pid 
