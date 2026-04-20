:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61626 address=200.201.8.0/24} on-error {}
