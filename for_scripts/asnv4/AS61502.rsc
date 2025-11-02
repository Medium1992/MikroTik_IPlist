:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61502 address=201.131.110.0/23} on-error {}
