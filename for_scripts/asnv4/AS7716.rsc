:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7716 address=203.20.241.0/24} on-error {}
