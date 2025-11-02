:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6336 address=for_scripts/asnv4/AS6336.rsc} on-error {}
:do {add list=$AddressList comment=AS6336 address=192.208.204.0/22} on-error {}
:do {add list=$AddressList comment=AS6336 address=192.208.220.0/22} on-error {}
:do {add list=$AddressList comment=AS6336 address=50.116.236.0/22} on-error {}
:do {add list=$AddressList comment=AS6336 address=74.118.186.0/24} on-error {}
