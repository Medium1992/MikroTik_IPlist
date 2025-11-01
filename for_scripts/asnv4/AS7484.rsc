:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7484 address=202.169.0.0/20} on-error {}
