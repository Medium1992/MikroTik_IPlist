:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64290 address=172.83.88.0/22} on-error {}
:do {add list=$AddressList comment=AS64290 address=23.164.64.0/24} on-error {}
