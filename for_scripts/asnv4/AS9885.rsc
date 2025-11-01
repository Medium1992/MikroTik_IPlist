:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9885 address=23.32.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9885 address=27.0.252.0/24} on-error {}
