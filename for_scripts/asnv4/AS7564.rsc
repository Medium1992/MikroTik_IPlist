:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7564 address=147.43.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7564 address=192.104.15.0/24} on-error {}
