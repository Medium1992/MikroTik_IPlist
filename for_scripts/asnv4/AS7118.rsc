:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7118 address=176.102.170.0/24} on-error {}
:do {add list=$AddressList comment=AS7118 address=199.1.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7118 address=199.178.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7118 address=209.233.156.0/22} on-error {}
