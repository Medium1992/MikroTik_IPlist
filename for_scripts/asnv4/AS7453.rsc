:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7453 address=216.155.96.0/19} on-error {}
