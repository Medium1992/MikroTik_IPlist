:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61510 address=for_scripts/asnv4/AS61510.rsc} on-error {}
:do {add list=$AddressList comment=AS61510 address=138.204.216.0/22} on-error {}
:do {add list=$AddressList comment=AS61510 address=186.0.176.0/22} on-error {}
:do {add list=$AddressList comment=AS61510 address=190.122.152.0/22} on-error {}
:do {add list=$AddressList comment=AS61510 address=190.184.208.0/21} on-error {}
:do {add list=$AddressList comment=AS61510 address=200.50.248.0/21} on-error {}
:do {add list=$AddressList comment=AS61510 address=38.7.56.0/22} on-error {}
:do {add list=$AddressList comment=AS61510 address=45.237.36.0/22} on-error {}
