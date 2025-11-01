:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62889 address=139.138.55.0/24} on-error {}
