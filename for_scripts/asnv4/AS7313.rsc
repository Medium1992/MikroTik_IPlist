:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7313 address=200.219.128.0/23} on-error {}
