:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7407 address=65.214.156.0/22} on-error {}
