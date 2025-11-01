:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8535 address=193.42.228.0/22} on-error {}
:do {add list=$AddressList comment=AS8535 address=194.149.228.0/22} on-error {}
:do {add list=$AddressList comment=AS8535 address=80.252.0.0/20} on-error {}
