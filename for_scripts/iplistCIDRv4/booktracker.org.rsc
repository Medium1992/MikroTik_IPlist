:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=booktracker.org address=45.137.66.0/25} on-error {}
