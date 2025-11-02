:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62213 address=92.55.206.0/24} on-error {}
