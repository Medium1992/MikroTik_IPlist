:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8470 address=195.128.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8470 address=212.5.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8470 address=213.247.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8470 address=87.118.192.0/18} on-error {}
