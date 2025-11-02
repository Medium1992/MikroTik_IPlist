:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS877 address=204.41.244.0/24} on-error {}
