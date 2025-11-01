:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63561 address=103.203.216.0/22} on-error {}
:do {add list=$AddressList comment=AS63561 address=202.61.88.0/22} on-error {}
