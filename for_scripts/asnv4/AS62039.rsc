:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62039 address=5.160.204.0/22} on-error {}
