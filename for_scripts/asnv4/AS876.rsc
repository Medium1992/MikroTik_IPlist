:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS876 address=204.41.243.0/24} on-error {}
