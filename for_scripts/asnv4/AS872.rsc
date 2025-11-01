:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS872 address=204.41.239.0/24} on-error {}
