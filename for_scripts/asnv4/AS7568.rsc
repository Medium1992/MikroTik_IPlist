:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7568 address=202.183.136.0/22} on-error {}
