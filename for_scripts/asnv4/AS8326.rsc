:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8326 address=for_scripts/asnv4/AS8326.rsc} on-error {}
:do {add list=$AddressList comment=AS8326 address=212.122.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8326 address=212.122.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8326 address=46.239.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8326 address=82.146.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8326 address=89.191.128.0/20} on-error {}
