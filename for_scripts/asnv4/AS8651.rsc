:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8651 address=162.11.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8651 address=193.104.4.0/24} on-error {}
