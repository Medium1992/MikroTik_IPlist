:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS66500 address=202.80.39.0/24} on-error {}
