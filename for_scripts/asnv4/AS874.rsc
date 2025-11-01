:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS874 address=204.41.241.0/24} on-error {}
