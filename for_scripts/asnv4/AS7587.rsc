:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7587 address=202.180.0.0/23} on-error {}
