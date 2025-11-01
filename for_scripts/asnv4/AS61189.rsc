:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61189 address=185.7.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61189 address=85.194.200.0/22} on-error {}
