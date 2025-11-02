:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64411 address=158.172.0.0/21} on-error {}
:do {add list=$AddressList comment=AS64411 address=185.165.164.0/22} on-error {}
