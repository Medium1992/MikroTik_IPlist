:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62065 address=92.38.2.0/24} on-error {}
