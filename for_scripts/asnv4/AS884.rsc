:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS884 address=204.41.251.0/24} on-error {}
