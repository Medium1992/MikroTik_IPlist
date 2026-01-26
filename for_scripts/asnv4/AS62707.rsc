:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62707 address=208.80.40.0/22} on-error {}
