:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60657 address=80.96.46.0/24} on-error {}
