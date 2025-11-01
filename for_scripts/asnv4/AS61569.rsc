:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61569 address=201.49.158.0/23} on-error {}
