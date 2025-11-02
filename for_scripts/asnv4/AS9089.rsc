:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9089 address=212.82.128.0/19} on-error {}
