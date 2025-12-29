:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7581 address=202.170.0.0/19} on-error {}
