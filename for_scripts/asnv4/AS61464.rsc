:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61464 address=201.131.37.0/24} on-error {}
