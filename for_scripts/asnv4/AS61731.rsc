:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61731 address=131.72.160.0/22} on-error {}
