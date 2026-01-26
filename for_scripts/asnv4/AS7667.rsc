:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7667 address=192.26.91.0/24} on-error {}
