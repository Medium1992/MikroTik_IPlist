:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8224 address=for_scripts/asnv4/AS8224.rsc} on-error {}
:do {add list=$AddressList comment=AS8224 address=159.253.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8224 address=185.79.52.0/22} on-error {}
:do {add list=$AddressList comment=AS8224 address=195.72.192.0/19} on-error {}
