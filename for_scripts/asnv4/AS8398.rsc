:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8398 address=82.179.128.0/21} on-error {}
:do {add list=$AddressList comment=AS8398 address=82.179.136.0/22} on-error {}
:do {add list=$AddressList comment=AS8398 address=82.179.142.0/23} on-error {}
