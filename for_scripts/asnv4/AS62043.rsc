:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62043 address=185.145.228.0/22} on-error {}
