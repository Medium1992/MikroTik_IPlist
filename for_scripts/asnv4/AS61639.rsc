:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61639 address=131.100.152.0/22} on-error {}
:do {add list=$AddressList comment=AS61639 address=138.219.164.0/22} on-error {}
