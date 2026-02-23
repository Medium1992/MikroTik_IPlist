:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64460 address=5.160.141.0/24} on-error {}
