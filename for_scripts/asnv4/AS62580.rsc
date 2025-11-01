:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62580 address=208.64.30.0/24} on-error {}
