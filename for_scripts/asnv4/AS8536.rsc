:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8536 address=212.52.160.0/22} on-error {}
:do {add list=$AddressList comment=AS8536 address=212.52.168.0/22} on-error {}
