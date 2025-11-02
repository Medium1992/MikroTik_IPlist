:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8301 address=for_scripts/asnv4/AS8301.rsc} on-error {}
:do {add list=$AddressList comment=AS8301 address=178.208.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8301 address=185.74.72.0/22} on-error {}
:do {add list=$AddressList comment=AS8301 address=195.244.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8301 address=212.120.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8301 address=217.65.48.0/20} on-error {}
