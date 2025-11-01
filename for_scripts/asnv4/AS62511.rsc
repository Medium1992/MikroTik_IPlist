:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62511 address=147.185.124.0/22} on-error {}
:do {add list=$AddressList comment=AS62511 address=209.173.240.0/21} on-error {}
:do {add list=$AddressList comment=AS62511 address=67.110.208.0/20} on-error {}
