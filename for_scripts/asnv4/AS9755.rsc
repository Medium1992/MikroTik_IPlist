:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9755 address=202.30.120.0/24} on-error {}
