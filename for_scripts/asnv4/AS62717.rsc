:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62717 address=38.69.142.0/24} on-error {}
