:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62872 address=162.249.244.0/22} on-error {}
