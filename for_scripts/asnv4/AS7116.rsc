:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7116 address=162.246.76.0/22} on-error {}
:do {add list=$AddressList comment=AS7116 address=69.25.174.0/24} on-error {}
