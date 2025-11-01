:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64256 address=23.162.128.0/24} on-error {}
