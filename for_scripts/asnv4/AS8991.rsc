:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8991 address=192.135.166.0/24} on-error {}
:do {add list=$AddressList comment=AS8991 address=195.251.36.0/23} on-error {}
:do {add list=$AddressList comment=AS8991 address=83.212.250.0/24} on-error {}
