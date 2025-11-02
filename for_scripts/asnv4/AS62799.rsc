:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62799 address=206.201.224.0/24} on-error {}
