:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9772 address=218.151.31.0/24} on-error {}
