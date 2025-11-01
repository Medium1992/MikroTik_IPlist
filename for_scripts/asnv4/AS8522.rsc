:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8522 address=139.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8522 address=192.67.249.0/24} on-error {}
