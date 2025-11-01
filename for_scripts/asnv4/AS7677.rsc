:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7677 address=103.4.40.0/22} on-error {}
:do {add list=$AddressList comment=AS7677 address=157.101.224.0/19} on-error {}
:do {add list=$AddressList comment=AS7677 address=202.255.63.0/24} on-error {}
:do {add list=$AddressList comment=AS7677 address=210.133.96.0/20} on-error {}
