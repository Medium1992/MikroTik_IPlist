:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7467 address=202.134.50.0/24} on-error {}
