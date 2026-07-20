:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7979 address=96.46.180.0/22} on-error {}
:do {add list=$AddressList comment=AS7979 address=96.46.184.0/21} on-error {}
:do {add list=$AddressList comment=AS7979 address=98.142.0.0/20} on-error {}
