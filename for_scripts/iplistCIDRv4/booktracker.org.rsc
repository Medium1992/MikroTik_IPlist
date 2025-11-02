:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=booktracker.org address=for_scripts/iplistCIDRv4/booktracker.org.rsc} on-error {}
:do {add list=$AddressList comment=booktracker.org address=45.137.66.0/25} on-error {}
