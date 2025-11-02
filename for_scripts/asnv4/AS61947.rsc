:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61947 address=200.33.164.0/22} on-error {}
