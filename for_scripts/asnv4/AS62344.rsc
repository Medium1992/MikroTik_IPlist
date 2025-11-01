:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62344 address=91.216.130.0/24} on-error {}
