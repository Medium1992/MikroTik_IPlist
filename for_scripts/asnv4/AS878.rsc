:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS878 address=204.41.245.0/24} on-error {}
