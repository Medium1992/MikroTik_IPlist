:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS859 address=204.41.226.0/24} on-error {}
