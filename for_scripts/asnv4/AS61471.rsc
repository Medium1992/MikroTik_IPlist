:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61471 address=201.130.82.0/23} on-error {}
