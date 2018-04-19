/**
 * @fileoverview Builds the container.
 */

const execSync = require('child_process').execSync;
process.chdir(__dirname + '/../');

(new Promise((resolve, reject) => 
    execSync('docker-machine create -d virtualbox --virtualbox-cpu-count=2 --virtualbox-memory=2048 --virtualbox-disk-size=40000 default').on('close', resolve))
).then(() => {
});
// docker-machine create -d virtualbox --virtualbox-cpu-count=2 --virtualbox-memory=2048 --virtualbox-disk-size=40000 default
// docker build -t datacenter .
// route /P add 172.0.0.0 MASK 255.255.255.255 192.168.99.100
// 