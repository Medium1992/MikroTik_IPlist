:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7556 address=202.180.232.0/23} on-error {}
