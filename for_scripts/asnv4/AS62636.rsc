:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62636 address=170.76.198.0/24} on-error {}
