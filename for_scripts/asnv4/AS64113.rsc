:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64113 address=200.10.167.0/24} on-error {}
:do {add list=$AddressList comment=AS64113 address=200.10.168.0/22} on-error {}
:do {add list=$AddressList comment=AS64113 address=200.10.172.0/24} on-error {}
