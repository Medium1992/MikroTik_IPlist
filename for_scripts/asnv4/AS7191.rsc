:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7191 address=69.179.194.0/23} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.196.0/22} on-error {}
