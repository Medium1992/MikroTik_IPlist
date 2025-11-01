:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS873 address=204.41.240.0/24} on-error {}
