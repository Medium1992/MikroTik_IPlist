:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61663 address=131.100.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61663 address=170.150.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61663 address=209.14.80.0/22} on-error {}
