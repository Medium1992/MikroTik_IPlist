:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7536 address=103.117.132.0/23} on-error {}
:do {add list=$AddressList comment=AS7536 address=49.213.34.0/23} on-error {}
