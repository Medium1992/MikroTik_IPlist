:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8614 address=193.231.172.0/24} on-error {}
:do {add list=$AddressList comment=AS8614 address=193.239.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8614 address=217.156.124.0/24} on-error {}
