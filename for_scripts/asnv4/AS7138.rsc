:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7138 address=185.14.85.0/24} on-error {}
:do {add list=$AddressList comment=AS7138 address=69.46.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7138 address=69.46.150.0/24} on-error {}
:do {add list=$AddressList comment=AS7138 address=69.46.153.0/24} on-error {}
:do {add list=$AddressList comment=AS7138 address=69.46.155.0/24} on-error {}
:do {add list=$AddressList comment=AS7138 address=69.46.156.0/22} on-error {}
