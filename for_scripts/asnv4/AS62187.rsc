:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62187 address=37.235.79.0/24} on-error {}
