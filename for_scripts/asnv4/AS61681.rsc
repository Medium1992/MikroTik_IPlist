:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61681 address=131.108.156.0/22} on-error {}
:do {add list=$AddressList comment=AS61681 address=45.165.4.0/23} on-error {}
