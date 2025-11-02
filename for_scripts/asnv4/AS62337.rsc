:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62337 address=185.170.184.0/22} on-error {}
