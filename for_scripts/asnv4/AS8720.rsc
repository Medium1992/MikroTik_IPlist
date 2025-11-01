:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8720 address=185.217.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8720 address=206.62.52.0/22} on-error {}
:do {add list=$AddressList comment=AS8720 address=217.11.64.0/20} on-error {}
