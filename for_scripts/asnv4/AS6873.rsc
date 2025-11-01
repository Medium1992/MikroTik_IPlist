:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6873 address=155.133.29.0/24} on-error {}
:do {add list=$AddressList comment=AS6873 address=193.104.156.0/24} on-error {}
:do {add list=$AddressList comment=AS6873 address=89.174.75.0/24} on-error {}
