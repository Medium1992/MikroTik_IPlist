:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61604 address=201.131.98.0/23} on-error {}
