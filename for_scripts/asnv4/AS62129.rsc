:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62129 address=154.50.194.0/23} on-error {}
:do {add list=$AddressList comment=AS62129 address=185.55.204.0/22} on-error {}
:do {add list=$AddressList comment=AS62129 address=45.11.100.0/22} on-error {}
:do {add list=$AddressList comment=AS62129 address=5.134.88.0/21} on-error {}
