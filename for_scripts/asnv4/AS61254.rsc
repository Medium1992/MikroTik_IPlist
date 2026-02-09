:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61254 address=45.192.12.0/24} on-error {}
