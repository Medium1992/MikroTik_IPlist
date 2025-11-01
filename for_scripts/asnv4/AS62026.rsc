:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62026 address=178.211.156.0/24} on-error {}
