:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7988 address=148.156.112.0/23} on-error {}
:do {add list=$AddressList comment=AS7988 address=148.156.116.0/24} on-error {}
