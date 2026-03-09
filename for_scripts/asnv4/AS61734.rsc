:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61734 address=38.3.178.0/24} on-error {}
