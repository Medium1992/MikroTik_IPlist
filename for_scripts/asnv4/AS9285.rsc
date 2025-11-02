:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9285 address=202.177.44.0/22} on-error {}
